; A074000: Number of elements of GF(3^n) with trace 0 and subtrace 0.
; Submitted by loader3229
; 1,1,3,9,21,99,225,729,2187,6561,19845,58563,177633,531441,1594323,4782969,14344533,43059843,129127041,387420489,1162261467
; Formula: a(n) = b(n-1), b(n) = 27*b(n-5)+18*b(n-4)+9*b(n-3)+3*b(n-2), b(9) = 6561, b(8) = 2187, b(7) = 729, b(6) = 225, b(5) = 99, b(4) = 21, b(3) = 9, b(2) = 3, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,3
mov $4,9
mov $5,21
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
