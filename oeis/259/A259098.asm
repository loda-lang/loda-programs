; A259098: Row sums of A146565.
; Submitted by BrandyNOW
; 1,2,3,6,12,26,52,104,208,416,832,1664
; Formula: a(n) = 2*b(n-2)-a(n-2)+a(n-1)+c(n-1)+c(n-2), a(4) = 12, a(3) = 6, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1)-2*truncate((2*b(n-1)+c(n-1))/2)+c(n-1), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-2)+2*c(n-1), c(6) = 52, c(5) = 26, c(4) = 12, c(3) = 6, c(2) = 3, c(1) = 2, c(0) = 0

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  add $2,$4
  mov $3,$2
  add $4,$1
  mod $1,2
lpe
mov $0,$2
