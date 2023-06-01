; A155148: Numbers n such that n^4 has exactly 2 different decimal digits.
; Submitted by WyerByter
; 2,3,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,10000000000
; Formula: a(n) = b(n)+2, b(n) = 10*c(n-2)-2, b(2) = 8, b(1) = 1, b(0) = 0, c(n) = 10*c(n-1), c(2) = 100, c(1) = 10, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  sub $2,$1
  mul $3,10
  mov $1,2
lpe
mov $0,$2
add $0,2
