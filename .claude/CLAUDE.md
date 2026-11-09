# Global CLAUDE.md

## AUTHORS TRACKING (bắt buộc với mọi file .md)

Khi tạo/sửa file .md → thêm entry vào frontmatter `authors`:

```yaml
authors:
  - date: 2026-05-13
    email: "hang.do@difisoft.com"
    change: "Mô tả ngắn gọn thay đổi"
```

- Mỗi lần sửa → thêm entry mới (không xóa cũ)
- Chỉ áp dụng cho .md, không áp dụng khi chỉ đọc file

## SKILL INTERACTION (bắt buộc khi tạo/sửa file)

**Quy trình:** CLARIFY → SUMMARIZE → CONFIRM → WRITE

1. Hỏi từng câu một, chờ trả lời
2. Tổng hợp solution để review
3. Chờ user nói "OK" / "Đồng ý" 
4. Chỉ ghi file SAU KHI được xác nhận

❌ KHÔNG: hỏi nhiều câu cùng lúc, ghi file trước khi confirm

## WEB SCRAPING (tiết kiệm tokens)

- Ưu tiên scrape có chọn lọc: `onlyMainContent: true`, chỉ lấy phần cần thiết
- Tránh scrape full GitHub repo pages (rất nặng, 100KB+)
- Nếu user paste link → hỏi trước khi scrape, hoặc chỉ lấy README/docs
- Khi tìm kiếm: dùng search results trước, chỉ scrape khi thật sự cần chi tiết

## User Info

- Email: hang.do@difisoft.com
