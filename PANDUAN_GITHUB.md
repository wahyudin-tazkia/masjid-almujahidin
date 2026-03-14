# 📋 Panduan Upload ke GitHub - Masjid Al-Mujahidin

## ✅ Repository sudah siap di folder lokal:
`E:\AL-HAKIM\GitHub-Masjid\masjid-almujahidin\`

## 🚀 Langkah-langkah Upload ke GitHub:

### 1️⃣ Buat Repository Baru di GitHub

1. **Browser sudah terbuka** di halaman: https://github.com/new
2. **Isi form:**
   - **Repository name:** `masjid-almujahidin`
   - **Description:** `Display Digital Masjid Al-Mujahidin - Jadwal Sholat & Informasi Masjid`
   - **Public/Private:** Pilih **Public** (untuk GitHub Pages gratis)
   - **Jangan centang** "Add a README file" (karena sudah ada lokal)
3. Click **"Create repository"**

### 2️⃣ Hubungkan Repository Lokal ke GitHub

Setelah repository dibuat, GitHub akan menampilkan instruksi. Pilih bagian **"…or push an existing repository from the command line"**

Kemudian buka terminal/command prompt dan jalankan:

```bash
cd "E:\AL-HAKIM\GitHub-Masjid\masjid-almujahidin"
git remote add origin https://github.com/wahyudin-tazkia/masjid-almujahidin.git
git branch -M master
git push -u origin master
```

### 3️⃣ Aktifkan GitHub Pages

1. Setelah push berhasil, buka: https://github.com/wahyudin-tazkia/masjid-almujahidin/settings/pages
2. **Build and deployment** > **Source**: Pilih "Deploy from a branch"
3. **Branch**: Pilih `master`
4. **Folder**: Pilih `/ (root)`
5. Click **Save**

### 4️⃣ Selesai!

Tunggu 1-2 menit, kemudian akses:
**https://wahyudin-tazkia.github.io/masjid-almujahidin/**

---

## 📁 File yang sudah disiapkan:
- ✅ `index.html` - Aplikasi masjid lengkap
- ✅ `README.md` - Dokumentasi profesional
- ✅ Git repository sudah siap dengan commit awal

## 🎯 URL Final:
- **GitHub Repo:** https://github.com/wahyudin-tazkia/masjid-almujahidin
- **Live App:** https://wahyudin-tazkia.github.io/masjid-almujahidin/

---

**Ikuti langkah di atas secara berurutan, dan aplikasi masjid Anda akan online di GitHub!**