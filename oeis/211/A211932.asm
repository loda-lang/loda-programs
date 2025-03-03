; A211932: a(n) = Sum_{ m=1..n and gcd(n,m)>1 } tau(m), where tau is the number of divisors function, A000005.
; Submitted by Simon Strandgaard
; 0,2,2,5,2,11,2,13,9,19,2,28,2,29,25,32,2,47,2,50,35,50,2,69,19,62,41,72,2,96,2,80,59,86,47,114,2,99,72,118,2,144,2,125,107,125,2,164,31,158,100,151,2,188,71,174,112,167,2,229,2,183,151,188,87,247,2,208,142,252,2,271,2,228,203,238,85

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  neq $1,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
