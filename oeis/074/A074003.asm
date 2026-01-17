; A074003: Number of elements of GF(3^n) with trace 1 and subtrace 0.
; Submitted by loader3229
; 1,0,3,9,30,81,225,756,2187,6561,19602,59049,177633,530712,1594323,4782969,14351094,43046721,129127041,387440172,1162261467
; Formula: a(n) = b(n-1), b(n) = 27*b(n-5)+18*b(n-4)+9*b(n-3)+3*b(n-2), b(9) = 6561, b(8) = 2187, b(7) = 756, b(6) = 225, b(5) = 81, b(4) = 30, b(3) = 9, b(2) = 3, b(1) = 0, b(0) = 1

#offset 1

mov $1,1
mov $3,3
mov $4,9
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
