; A363854: Number of divisors of 7*n-2 of form 7*k+6.
; Submitted by Science United
; 0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,1,1,0,2,0,1,0,1,0,3,0,1,0,2,0,2,0,1,1,1,0,2,0,1,0,1,1,3,0,2,0,1,0,2,0,1,1,1,0,3,0,1,0,1,0,4,0,1,0,2,0,2,1,1,1,1,0,2,0,1,0,2,0,3

#offset 1

mov $2,$0
add $2,2
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  add $2,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $2,3
  add $3,$1
  trn $4,1
lpe
mov $0,$3
