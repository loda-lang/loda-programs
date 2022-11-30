; A036431: a(n) = number of positive integers b which, when added to the number of their divisors, tau(b), gives n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,0,1,1,0,2,0,1,1,0,2,1,1,1,0,0,2,2,0,2,0,0,1,2,2,0,1,0,1,2,1,1,1,0,0,1,3,2,0,0,1,2,0,2,0,0,1,1,3,1,1,0,0,2,1,0,2,1,0,2,2,1,1,0,1,0,0,3,0,1,1,2,2,1,0,0,2,0,0,3,1,0,1,1,3,0,0,1,2,2,0,0,0,1,2,1,2,2,0

mov $4,$0
mov $2,$0
add $2,3
div $2,2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
