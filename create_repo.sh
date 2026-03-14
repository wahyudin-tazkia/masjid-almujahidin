#!/bin/bash

# Script untuk membuat GitHub repository secara otomatis
# Ini menggunakan GitHub API dan memerlukan Personal Access Token

echo "=== GitHub Repository Creator ==="
echo ""
echo "Untuk membuat repository secara otomatis, kita butuh Personal Access Token."
echo "Ikuti langkah ini:"
echo ""
echo "1. Buka: https://github.com/settings/tokens"
echo "2. Click 'Generate new token' -> 'Generate new token (classic)'"
echo "3. Beri nama: 'masjid-repo-creator'"
echo "4. Pilih scopes: repo (full control of private repositories)"
echo "5. Click 'Generate token'"
echo "6. Copy token yang muncul"
echo ""
read -p "Paste Personal Access Token Anda: " TOKEN

echo ""
echo "Membuat repository 'masjid-almujahidin'..."

curl -X POST \
  -H "Authorization: token $TOKEN" \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/user/repos \
  -d '{"name":"masjid-almujahidin","description":"Display Digital Masjid Al-Mujahidin - Jadwal Sholat & Informasi Masjid","private":false,"auto_init":false}'

echo ""
echo "Repository berhasil dibuat! Sekarang jalankan perintah ini:"
echo ""
echo "cd 'E:/AL-HAKIM/GitHub-Masjid/masjid-almujahidin'"
echo "git remote add origin https://github.com/wahyudin-tazkia/masjid-almujahidin.git"
echo "git branch -M master"
echo "git push -u origin master"
echo ""