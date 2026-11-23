# 台灣職場華語 · Taiwan Office Mandarin PWA

An interactive Taiwanese Mandarin workplace course app built as a **Progressive Web App (PWA)**. It can be shared with anyone and installed directly onto **iPhone, Android, Windows, and Mac** as a native-like standalone application with **100% offline capability**.

---

## 🌟 What Makes It User-Friendly & Shareable

- **Zero-Barrier Sharing**: Anyone with your link can immediately use the app in their browser. No accounts, sign-ups, or app store downloads needed.
- **1-Click Share & QR Code**: Built-in Share button in the header with a live mobile QR code, 1-tap Copy Link, LINE share, WhatsApp share, and native mobile share sheet.
- **Progress Sync & Transfer**: Users can study on PC and transfer their streak, XP, and lesson progress to their phone with 1-click **Export / Import** in Settings.
- **First-Time Welcome Card**: Warmly welcomes new learners and explains how to tap characters for pronunciation and install the app to their home screen.
- **PWA & Offline Ready**: Works completely offline (on airplanes, subway trains, or low reception) via the service worker.
- **Taiwan MRT Theme**: Beautiful transit map design with audio pitch detection for all four tones + neutral tone.

---

## 🚀 How to Share the App With Others

To share the app with friends, colleagues, or students, publish the folder to any free static host:

### Option 1: Netlify Drop (Easiest — 60 Seconds, No Sign-up Required)
1. Go to **[app.netlify.com/drop](https://app.netlify.com/drop)** in your web browser.
2. Drag and drop the `chinese-course-app` folder directly onto the page.
3. You will immediately get a live HTTPS URL (e.g., `https://taiwan-mandarin-xyz.netlify.app`).
4. Share that link via WhatsApp, LINE, Email, or Slack! Anyone who opens it can start learning immediately.

### Option 2: GitHub Pages (Free Permanent Hosting)
1. Create a free GitHub repository (e.g. `taiwan-mandarin`).
2. Upload the files in this folder (`index.html`, `sw.js`, `manifest.webmanifest`, `icons/`, etc.).
3. Go to **Settings** → **Pages** → Source: **Deploy from a branch** (`main` / root).
4. Share your permanent URL: `https://<your-username>.github.io/taiwan-mandarin/`.

### Option 3: Vercel or Cloudflare Pages
- Connect the folder or repository for instantaneous global CDN deployment.

---

## 📲 How Others Can Install It on Their Phone

When someone opens your shared link:

### On iPhone / iPad (Safari)
1. Tap the **Share** button (the square with an arrow pointing up at the bottom).
2. Scroll down and tap **Add to Home Screen** (**加到主畫面**).
3. Tap **Add**. The app icon appears on their home screen and runs in full-screen mode without Safari address bars!

### On Android (Chrome)
1. Tap the **Install** button in the header, or tap the three dots (`⋮`) menu in Chrome.
2. Select **Install app** or **Add to Home screen**.
3. Tap **Install**.

---

## 💻 How to Test Locally on Your PC
- Double-click `start-server.bat` in this folder. It launches a local server and opens `http://localhost:8080` in your browser.
- Click the **Install** icon in the browser address bar to test the desktop standalone app.

---

## 📂 Project Structure

```
chinese-course-app/
├── index.html                 # Main PWA application entry (interactive course)
├── sw.js                      # Service Worker for 100% offline caching
├── manifest.webmanifest       # Modern PWA web app manifest
├── manifest.json              # Web app manifest (legacy fallback)
├── favicon.ico                # Browser tab icon
├── apple-touch-icon.png       # iOS home screen icon
├── start-server.bat           # 1-click Windows local server launcher
├── serve.ps1                  # PowerShell local server script
├── README.md                  # Complete sharing & usage documentation
├── icons/                     # Vector and bitmap icons
│   ├── icon-192.png           # 192x192 standard icon
│   ├── icon-512.png           # 512x512 standard icon
│   ├── icon-maskable-192.png  # 192x192 Android adaptive maskable icon
│   ├── icon-maskable-512.png  # 512x512 Android adaptive maskable icon
│   ├── apple-touch-icon.png   # 180x180 iOS icon
│   ├── favicon-64.png         # 64x64 icon
│   └── icon.svg               # Vector SVG icon
├── Taiwan-Mandarin-course.html# Original course file
└── Taiwan-Mandarin-365-plan.html # 365-Day study plan file
```
