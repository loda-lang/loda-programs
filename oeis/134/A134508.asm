; A134508: Row sums of triangle A134507.
; Submitted by BrandyNOW
; 1,2,5,11,22,42,77,138,243,423,730,1252,2137,3634,6161,10419,17582,29614,49797,83610,140191,234767,392690,656136,1095217,1826402,3043037,5065883,8426758,14006898,23265725,38618922,64062987,106206519,175972426
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+b(n-2)+c(n-2)+c(n-3)+n, b(6) = 76, b(5) = 41, b(4) = 21, b(3) = 10, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2), c(5) = 8, c(4) = 5, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$5
  add $6,1
  add $2,$3
  add $2,$6
  mov $3,$5
lpe
mov $0,$2
add $0,1
