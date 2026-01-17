; A074001: Number of elements of GF(3^n) with trace 0 and subtrace 1.
; Submitted by loader3229
; 0,2,0,12,30,72,252,702,2268,6480,19602,59292,176904,532170,1592136,4785156,14351094,43040160,129146724,387400806,1162320516
; Formula: a(n) = b(n-1), b(n) = 27*b(n-5)+18*b(n-4)+9*b(n-3)+3*b(n-2), b(9) = 6480, b(8) = 2268, b(7) = 702, b(6) = 252, b(5) = 72, b(4) = 30, b(3) = 12, b(2) = 0, b(1) = 2, b(0) = 0

#offset 1

mov $2,2
mov $4,12
mov $5,30
sub $0,1
lpb $0
  mul $1,27
  rol $1,5
  mov $6,$1
  mul $6,18
  add $5,$6
  mov $6,$2
  mul $6,9
  add $5,$6
  mov $6,$3
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
