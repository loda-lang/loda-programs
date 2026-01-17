; A133682: Number of regular complex polytopes in n-dimensional unitary complex space.
; Submitted by loader3229
; 1,22,8,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(8) = 3, b(7) = 3, b(6) = 3, b(5) = 3, b(4) = 3, b(3) = 7, b(2) = 8, b(1) = 22, b(0) = 1

#offset 1

mov $1,1
mov $2,22
mov $3,8
mov $4,7
mov $5,3
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$4
  sub $0,1
lpe
mov $0,$1
