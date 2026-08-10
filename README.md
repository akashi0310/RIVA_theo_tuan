# 📢 RIVA Theo Tuấn - Hệ Thống Quản Lý & Phân Công Ấn Phẩm Truyền Thông

Hệ thống Dashboard theo dõi tiến độ, quản lý phân công công việc, tài liệu tham khảo & thành phẩm bàn giao dành riêng cho **Checklist Ấn Phẩm Truyền Thông RIVA**.

![Status](https://img.shields.io/badge/Status-Active-success)
![Platform](https://img.shields.io/badge/Platform-WebApp-purple)
![License](https://img.shields.io/badge/License-Internal-blue)

---

## 🌟 Tính Năng Nổi Bật

- **Quản Lý 6 Nhóm Ấn Phẩm Chuyên Sâu**:
  - **A. Ấn Phẩm Thương Hiệu**: Brochure giới thiệu, Catalogue du học/đối tác, Case Study, Video master.
  - **B. Ấn Phẩm Quảng Bá Chương Trình**: Flyer, Poster, Standee, Banner, Brochure học bổng, Landing Page.
  - **C. Ấn Phẩm Thông Tin Du Học**: Cẩm nang quốc gia, chọn trường, chọn ngành, visa, học bổng, Infographic timeline.
  - **D. Social Media**: Bộ template Facebook/Instagram/TikTok, Carousel, Story template, Series Q&A.
  - **E. Ấn Phẩm Sự Kiện & Seminar**: Invitation, Event Key Visual, Backdrop, Name Tag, Form tư vấn, Tài liệu phụ huynh.
  - **F. Ấn Phẩm Dành Cho Du Học Sinh**: Welcome Kit, Student Handbook, Pre-departure Guide, Checklist ngày bay.
- **Nút Tích 2 Trạng Thái Trực Quan**: Đổi trạng thái giữa **☑ Đã xong** (Xanh) & **□ Chưa xong** (Vàng) với 1 cú click và tự động lưu trạng thái bền vững trên trình duyệt (`localStorage`).
- **Gắn Link Tài Liệu & Thành Phẩm Nhanh**:
  - **Cột Tài Liệu Tham Khảo**: Tự động nhận diện đường link URL và tạo nút truy cập nhanh 1-click.
  - **Cột Thành Phẩm (Đầu Ra)**: Trực quan hóa sản phẩm đã hoàn thành hoặc link xem bản xem thử/file in.
- **Thanh Lọc Nhân Sự Nhanh (Personnel Pills)**: Lọc công việc theo từng nhân sự phụ trách: **Dũng (PIC), Ánh, Phương, Lộc, Vân Anh, Nam, Chi**.
- **Báo Cáo & Biểu Đồ Trực Quan (Chart.js)**: Biểu đồ phân bổ khối lượng công việc nhân sự & tiến độ theo từng nhóm ấn phẩm.
- **Tìm Kiếm Toàn Cục & Xuất File CSV**: Tìm kiếm tức thì theo từ khóa và xuất báo cáo CSV UTF-8 hỗ trợ Excel.

---

## 📁 Cấu Trúc File Dự Án

```text
RIVA_theo_tuan/
├── index.html           # File giao diện Web chính (HTML/CSS/JS - Dark Mode UI)
├── update_dashboard.py  # Script Python tự động đọc Excel và tạo dashboard_data.js
├── dashboard_data.js    # Cơ sở dữ liệu JSON 47 ấn phẩm truyền thông
├── cap_nhat_du_lieu.bat # File chạy nhanh 1-click để cập nhật dữ liệu từ Excel
├── .gitignore           # File cấu hình bỏ qua file Excel và tạm thời của Git
├── Excel_file/          # Thư mục chứa file dữ liệu Excel nguồn
│   └── CHECKLIST ẤN PHẨM DU HỌC.xlsx
└── README.md            # Tài liệu hướng dẫn sử dụng hệ thống
```

---

## 🚀 Hướng Dẫn Sử Dụng & Cập Nhật Dữ Liệu

### 1. Xem Dashboard Trực Tiếp
- Nhấp đôi file `index.html` để mở trên trình duyệt web.
- Mật khẩu mặc định mở khóa bảo mật: `riva` (hoặc `123`).

### 2. Cập Nhật Dữ Liệu Từ File Excel
Khi chỉnh sửa file `CHECKLIST ẤN PHẨM DU HỌC.xlsx` trong thư mục `Excel_file/`:
- Nhấp đúp chuột vào file **`cap_nhat_du_lieu.bat`**.
- Script Python sẽ tự động chạy, phân tích dữ liệu mới và cập nhật file `dashboard_data.js`.
- Làm mới (Refresh / F5) trang `index.html` trên trình duyệt để xem dữ liệu mới nhất.

---

## 🌐 Trải Nghiệm Trực Tuyến

Truy cập hệ thống Dashboard online tại GitHub Pages:  
👉 **[https://akashi0310.github.io/RIVA_theo_tuan/](https://akashi0310.github.io/RIVA_theo_tuan/)**
