# TabRiPP

<img src="images/logo.jpg" alt="TabRiPP Logo" width="300" height="300">

TabRiPP is a simple open-source Python tool to download Guitar Pro tabs (GP5 format) from a Songsterr URL. Now, with a modern GUI and several new features, TabRiPP offers an enhanced user experience for guitarists and music enthusiasts!

---

## New Features (v2.0+)

- **Graphical User Interface (GUI):**  
  A fully featured, modern GUI built with [ttkbootstrap](https://github.com/israel-dryer/ttkbootstrap) featuring a dark red/black color palette and rounded button styles.

- **Multi-Tab Functionality:**  
  Four tabs in the GUI now provide:
  - **Songsterr Downloader:** Paste a Songsterr link (ending in `-s<id>`) to download the full Guitar Pro file.
  - **Drum MIDI Downloader:** Download the Guitar Pro file and extract the drum track as a MIDI file (if available).
  - **Audio-to-Tab AI (Coming Soon):** A placeholder for an upcoming feature that will convert audio to tablature.
  - **GPro Preview Player:** Preview downloaded files (both GP and MIDI) using your system’s default application.

- **Enhanced Styling:**  
  Enjoy a modern, “sexy” look with rounded buttons and a sleek dark red/black theme.

---

## Features

- Parses the numeric Songsterr **ID** from a link like:  
  `https://www.songsterr.com/a/wsa/<artist-or-song>-tab-s12345`
- Downloads the latest **Guitar Pro** file for that ID.
- Extracts drum tracks from the downloaded Guitar Pro file and converts them to MIDI (using pyguitarpro and mido).
- Provides a GUI to download, preview, and (in the future) convert audio to tablature.

---

## Requirements

- **Python 3.7+** (should work on most modern versions)
- Python packages:
  - `requests`
  - `tqdm`
  - `ttkbootstrap`
  - `pyguitarpro`
  - `mido`

Install the required packages with:

```bash
pip install requests tqdm ttkbootstrap pyguitarpro mido
