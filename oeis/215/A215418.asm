; A215418: Number of Regular and Stellar polytopes in n-dimensional Euclidean space, or -1 if infinite.
; Submitted by loader3229
; 1,-1,9,16,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(8) = 3, b(7) = 3, b(6) = 3, b(5) = 3, b(4) = 3, b(3) = 16, b(2) = 9, b(1) = -1, b(0) = 1

#offset 1

mov $1,1
mov $2,-1
mov $3,9
mov $4,16
mov $5,3
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$4
  sub $0,1
lpe
mov $0,$1
