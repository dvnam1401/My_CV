# Tên file nguồn (không cần đuôi .tex)
SRC=cv

# Tên file PDF bạn muốn xuất ra (không cần đuôi .pdf)
OUT=Dang_Van_Nam_CV

all:
	# Lệnh này biên dịch file cv.tex nhưng đặt tên file output là Dang_Van_Nam_CV.pdf
	latexmk -pdf -jobname=${OUT} ${SRC}.tex

clean:
	# Dọn dẹp các file rác sinh ra trong quá trình biên dịch (dựa trên tên file output)
	rm -f ${OUT}.aux ${OUT}.bbl ${OUT}.bcf ${OUT}.fdb_latexmk ${OUT}.fls ${OUT}.log ${OUT}.out ${OUT}.run.xml ${OUT}.blg ${OUT}.toc *\~

distclean: clean
	# Xóa file PDF cuối cùng
	rm -f ${OUT}.pdf
