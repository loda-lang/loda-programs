; A267488: Smallest b > 1 such that there exists an odd prime p with p < b such that b^(p-1) == 1 (mod p^n).
; Submitted by ChelseaOilman
; 4,7,18,80,242,728,2186,6560,19682,59048,177146,531440
; Formula: a(n) = c(n)+4, b(n) = 3*b(n-1)+30, b(3) = 228, b(2) = 66, b(1) = 12, b(0) = 2, c(n) = 3*b(n-2)+3*d(n-2)+d(n-2), c(3) = 76, c(2) = 14, c(1) = 3, c(0) = 0, d(n) = 10, d(3) = 10, d(2) = 10, d(1) = 10, d(0) = 2

mov $1,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$4
  mov $4,$3
  add $1,$3
  mul $1,3
  mov $3,10
lpe
mov $0,$2
add $0,4
