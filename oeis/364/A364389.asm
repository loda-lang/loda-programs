; A364389: Number of divisors of n of the form 5*k+2 that are at most sqrt(n).
; Submitted by Science United
; 0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,2,0,1,0,1,0,1,1,1,0,1,0,1,0,2,0,1,0,1,0,1,1,1,0,1

#offset 1

sub $0,1
add $0,1
mov $1,2
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$2
  div $3,$1
  min $3,1
  add $5,$3
  add $1,5
lpe
mov $0,$5
