; A097790: a(n)=5a(n-1)+C(n+3,3),n>0, a(0)=1.
; Submitted by Science United
; 1,9,55,295,1510,7606,38114,190690,953615,4768295,23841761,119209169,596046300,2980232060,14901160980,74505805716,372529029549,1862645148885,9313225745755,46566128730315,232830643653346
; Formula: a(n) = d(n+2), b(n) = 5*b(n-1)+c(n-1)+n-1, b(3) = 8, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+n-1, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 5*b(n-1)+c(n-1)+d(n-1)+n-1, d(3) = 9, d(2) = 1, d(1) = 0, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  add $4,1
  mul $1,5
  add $1,$2
  add $3,$1
lpe
mov $0,$3
