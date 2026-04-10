# 🚀 Cara Deploy Website (Live Demo)

## Opsi 1: Netlify (Paling Mudah - Gratis)

### Step 1: Siapkan File
1. Pastikan semua file HTML di satu folder (`opal-coast-claw/`)
2. File utama: `index.html`, `services.html`, `pricing.html`, `faq.html`

### Step 2: Upload ke Netlify
1. Buka https://app.netlify.com/drop
2. Drag & drop folder `opal-coast-claw` ke halaman tersebut
3. Tunggu 10-30 detik
4. Website langsung live dengan URL random (contoh: `https://happy-dolphin-123456.netlify.app`)

### Step 3: Custom Domain (Opsional)
1. Di dashboard Netlify, klik "Domain settings"
2. Klik "Add custom domain"
3. Masukkan domain yang diinginkan (contoh: `opalcoastclaw.com`)
4. Ikuti instruksi DNS

**Keuntungan Netlify:**
- ✅ Gratis
- ✅ SSL otomatis (https)
- ✅ CDN global (loading cepat)
- ✅ Drag & drop, no coding
- ✅ Auto deploy kalau ada update

---

## Opsi 2: GitHub Pages (Gratis)

### Step 1: Buat Repository
1. Buka https://github.com/new
2. Repository name: `opal-coast-claw`
3. Klik "Create repository"

### Step 2: Upload File
1. Di repository, klik "uploading an existing file"
2. Upload semua file HTML
3. Klik "Commit changes"

### Step 3: Enable GitHub Pages
1. Di repository, klik "Settings" tab
2. Scroll ke bawah, klik "Pages" (di sidebar kiri)
3. Source: pilih "Deploy from a branch"
4. Branch: pilih "main", folder "root"
5. Klik "Save"
6. Tunggu 2-5 menit
7. Website live di: `https://username.github.io/opal-coast-claw/`

---

## Opsi 3: Vercel (Gratis)

### Step 1: Install Vercel CLI (atau pakai web)
1. Buka https://vercel.com/new
2. Pilih "Import Git Repository" atau drag & drop

### Step 2: Drag & Drop
1. Buka https://vercel.com/new
2. Pilih "Continue with Dashboard"
3. Klik "Add New Project"
4. Pilih "Import Git Repository" atau upload manual

---

## Opsi 4: Ngrok (Demo Sementara - untuk test saja)

### Step 1: Download Ngrok
1. Buka https://ngrok.com/download
2. Download untuk Windows
3. Extract file

### Step 2: Jalankan Local Server
1. Buka CMD/PowerShell
2. Navigate ke folder website:
```bash
cd C:\Users\thansa\.openclaw\workspace\opal-coast-claw
```

3. Jalankan Python server:
```bash
python -m http.server 8000
```

### Step 3: Buka Tunnel
1. Buka CMD baru
2. Navigate ke folder ngrok:
```bash
cd path\ke\ngrok
```

3. Jalankan:
```bash
ngrok http 8000
```

4. Akan muncul URL public (contoh: `https://abc123.ngrok.io`)
5. Website bisa diakses dari mana saja!

**Note:** URL ngrok berubah setiap kali restart. Cocok untuk demo sementara saja.

---

## 🎯 Rekomendasi untuk Klien

**Untuk Live Demo ke Klien:**
1. **Netlify** = Paling mudah, drag & drop, langsung jadi
2. **Ngrok** = Kalau mau demo dari laptop langsung (URL sementara)

**Untuk Production (Website Asli):**
1. **Netlify** + Custom domain (opalcoastclaw.com)
2. Atau **GitHub Pages** + Custom domain

---

## 📱 Setelah Deploy

**Test Website:**
- Buka di HP (Chrome/Safari)
- Cek semua halaman: Home, Services, Pricing, FAQ
- Test WhatsApp button
- Test navigation menu

**Share ke Klien:**
```
Hi! Website nail salon kamu sudah jadi 🎉

Live demo: https://[url-netlify].netlify.app

Coba buka di HP dan desktop ya!

Fitur:
✅ 4 halaman lengkap
✅ WhatsApp booking integration
✅ Google Maps embedded
✅ Mobile responsive
✅ Design aesthetic

Kalau mau revisi atau deploy ke domain sendiri, kabarin!
```

---

**Butuh bantu deploy?** Kirim file ke saya atau ikuti instruksi di atas! 🚀
