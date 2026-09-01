# Eklavya Coaching Center V6

## IMPORTANT: run the website through the server
Do **not** double-click `public/index.html` for the full V6 experience. V6 includes a Node/Express backend for Admin Login and content management.

### Easiest on Windows
Double-click **`start.bat`**. It installs dependencies, starts the server, and opens the website at:

`http://localhost:3000`

### Manual
1. Install Node.js LTS.
2. Open a terminal in this folder.
3. Run `npm install`.
4. Run `npm start`.
5. Open `http://localhost:3000`.
6. Click **Admin** in the footer. It now opens `login.html` as a relative path, avoiding the `file not found` issue when the homepage was opened directly as a file.

### Admin
Default development credentials are controlled by environment variables:
- ADMIN_USER (default: `admin`)
- ADMIN_PASSWORD (default: `change-this-password`)

Change the password before any deployment.

### Live deployment
For public deployment, use HTTPS, secure cookie-based sessions, password hashing, rate limiting, a persistent database and proper secret storage.
