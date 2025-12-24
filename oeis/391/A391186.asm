; A391186: The largest divisor of n that is a number of the form x^2 + 2*y^2 (A002479).
; Submitted by Science United
; 1,2,3,4,1,6,1,8,9,2,11,12,1,2,3,16,17,18,19,4,3,22,1,24,25,2,27,4,1,6,1,32,33,34,1,36,1,38,3,8,41,6,43,44,9,2,1,48,49,50,51,4,1,54,11,8,57,2,59,12,1,2,9,64,1,66,67,68,3,2,1,72,73,2,75,76,11,6,1,16

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  seq $0,391183 ; a(n) = 1 if n is a number of the form x^2 + 2*y^2, and otherwise 0.
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
