; A363806: Number of divisors of n of the form 7*k + 4.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,0,0,2,1,0,0,2,0,0,1,1,0,0,0,2,0,1,0,1,0,1,0,1,1,1,1,1,0,0,0,2,0,0,0,2,0,1,1,1,0,0,0,2,0,1,1,1,1,1,0,1

#offset 1

mov $2,$0
add $2,3
sub $0,1
mov $4,$0
lpb $4
  sub $4,3
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
