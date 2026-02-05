<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/Ramsesdb/monekin-community">
    <img src="assets/resources/appIcon.png" alt="App Icon" width="100" height="100">
  </a>

  <h1 align="center">Monekin Community Edition</h1>

  <p align="center">
    A community-driven fork of Monekin with <strong>Firebase Sync</strong>, <strong>Multi-device support</strong>, and <strong>Venezuela BCV exchange rates</strong>.
    <br />
    <a href="#-whats-new-in-community-edition"><strong>See what's new »</strong></a>
    <br />
    <br />
    <a href="https://github.com/Ramsesdb/monekin-community/releases/latest">
      <img src="https://img.shields.io/badge/Download-APK-green?style=for-the-badge&logo=android" alt="Download APK" height="40">
    </a>
  </p>
</div>

---

## 🌟 About This Fork

This is a **community-maintained fork** of the original [Monekin](https://github.com/enrique-lozano/Monekin) by Enrique Lozano. We've extended the app with features designed for **cooperative and organizational use**, while keeping the original spirit of simplicity and privacy.

### 🙏 Credits

All credit for the original Monekin app goes to **[Enrique Lozano](https://github.com/enrique-lozano)**. This fork builds upon his incredible work.

---

## ✨ What's New in Community Edition

| Feature | Description |
|---------|-------------|
| 🔥 **Firebase Sync** | Real-time data synchronization across multiple devices using Firebase Firestore. |
| 🏢 **Organization Support** | Share financial data within a team or organization with user whitelisting. |
| 💱 **BCV Exchange Rates** | Automatic daily updates of Venezuela's official exchange rates from BCV API. |
| 🔄 **Pull-to-Refresh** | Swipe down on dashboard to manually refresh balance data. |
| 🔐 **Google Sign-In** | Easy authentication with Google accounts. |
| 📊 **Improved Reactivity** | Balance updates instantly when transactions are added/modified/deleted. |

---

## 📸 Screenshots

|  |  |  |  |
| :--: | :--: | :--: | :--: |
| ![1](app-marketplaces/screenshots/en/Mockups/Diapositiva1.PNG) | ![2](app-marketplaces/screenshots/en/Mockups/Diapositiva2.PNG) | ![3](app-marketplaces/screenshots/en/Mockups/Diapositiva3.PNG) | ![4](app-marketplaces/screenshots/en/Mockups/Diapositiva4.PNG) |

---

## 🛠 Tech Stack

- **Framework**: Flutter (Dart)
- **Database**: SQLite with [Drift](https://github.com/simolus3/drift)
- **Authentication**: Firebase Auth + Google Sign-In
- **Cloud Sync**: Firebase Firestore
- **Exchange Rates**: BCV API (Venezuela) + Custom rates

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK 3.x+
- Android Studio / VS Code
- Firebase project (for sync features)

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Ramsesdb/monekin-community.git
   cd monekin-community
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Configure Firebase:
   - Create a Firebase project at [console.firebase.google.com](https://console.firebase.google.com)
   - Download `google-services.json` and place it in `android/app/`
   - Enable Firestore and Authentication (Google provider)

4. Run the app:
   ```bash
   flutter run
   ```

---

## 🤝 Contributing

Contributions are welcome! Whether you're fixing bugs, adding features, or improving documentation, your help is appreciated.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📄 License

This project is licensed under the GPL-3.0 License - same as the original Monekin project.

---

## 🔗 Links

- **Original Monekin**: [github.com/enrique-lozano/Monekin](https://github.com/enrique-lozano/Monekin)
- **This Fork**: [github.com/Ramsesdb/monekin-community](https://github.com/Ramsesdb/monekin-community)
- **Author**: [Ramses Briceño](https://github.com/Ramsesdb)

---

> **Note**: This is an independent community project. For the official Monekin app, please visit the [original repository](https://github.com/enrique-lozano/Monekin).
