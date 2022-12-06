; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by Landjunge
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,57
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  gcd $2,2
  add $3,1
  bin $3,$2
  add $3,$1
  add $3,1
  gcd $3,2
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$2
sub $0,4
mod $0,10
