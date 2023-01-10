; A357843: Numerators of the partial alternating sums of the reciprocals of the number of divisors function (A000005).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,7,11,17,7,3,5,7,19,25,11,25,113,143,133,163,51,14,51,61,117,391,361,391,371,431,52,119,19,81,19,81,709,799,377,799,1553,1733,211,467,226,467,889,979,961,1021,991,259,503,274,2147,2237,274,1141,274

mov $1,1
lpb $0
  mov $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
