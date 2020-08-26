; A328981: Indicator function of numbers whose binary representation ends in an even positive number of 0's.
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $2,$0
sub $2,1
mov $5,4
lpb $0,1
  add $2,2
  pow $5,8
  gcd $2,$5
  add $1,$2
  mov $5,$4
  mod $1,6
  add $2,$0
  add $3,2
  mov $4,$2
  sub $1,$3
  add $0,$5
  trn $0,7
  add $1,4
  div $1,3
lpe
trn $1,1
