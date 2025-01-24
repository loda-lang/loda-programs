; A194813: Number of integers k in [1,n] such that {n*r + k*r} < {n*r - k*r}, where { } = fractional part and r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by Science United
; 0,0,1,2,2,2,3,4,5,5,5,6,6,6,6,7,8,8,8,9,10,11,11,12,13,13,13,13,14,15,15,15,16,16,16,16,17,18,18,18,19,20,21,21,22,23,23,23,23,24,25,25,25,26,27,28,28,29,30,30,30,31,32,33,33,33,34,34,34,34,35,36,36

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,113325 ; A113324(A113324(n)).
  add $4,$5
  div $4,2
  add $4,1
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,$5
  mov $5,$0
  equ $5,$0
lpe
sub $0,54
sub $1,$0
mul $1,6
mov $0,$1
sub $0,324
div $0,6
