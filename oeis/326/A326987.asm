; A326987: Number of nonpowers of 2 dividing n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,0,1,2,1,0,2,2,1,3,1,2,3,0,1,4,1,3,3,2,1,4,2,2,3,3,1,6,1,0,3,2,3,6,1,2,3,4,1,6,1,3,5,2,1,5,2,4,3,3,1,6,3,4,3,2,1,9,1,2,5,0,3,6,1,3,3,6,1,8,1,2,5,3,3,6,1,5,4,2,1,9,3,2,3,4,1,10,3,3,3,2,3,6,1,4,5,6

mov $3,1
mov $2,$0
add $2,1
lpb $2
  mov $4,1
  lpb $2
    dif $2,2
    mul $4,2
  lpe
  mul $3,$4
lpe
mov $1,$0
add $1,1
gcd $1,$3
seq $1,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
