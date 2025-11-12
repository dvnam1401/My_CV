# CV Cá nhân (Personal CV) - Đặng Văn Nam

[![Xem CV](https://img.shields.io/badge/Xem_CV-PDF-blue.svg)](https://dvnam1401.github.io/My_CV/)

## 📖 Giới thiệu (About this Project)

Đây là repository chứa mã nguồn LaTeX (file `cv.tex`) cho CV cá nhân của tôi.

Dự án này sử dụng GitHub Actions (xem trong file `.github/workflows/build-cv.yml`) để tự động biên dịch file `.tex` thành `cv.pdf` và xuất bản phiên bản mới nhất lên GitHub Pages.

Trang `index.html` được dùng để tự động chuyển hướng người dùng đến file PDF.

## 🖥 Biên dịch trên máy tính (Local Compilation)

Nếu bạn đã cài đặt TeX Live và `latexmk`, bạn có thể biên dịch file CV này trên máy tính của mình bằng cách sử dụng `Makefile`:

```bash
# Biên dịch file cv.tex ra cv.pdf
make all
