; A104529: Denominator of Sum_{k=1..n} 1/tau(k), where tau(k) is the number of divisors function.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,6,12,12,6,6,12,12,12,12,6,12,60,60,20,20,60,15,60,60,120,40,40,40,120,120,30,15,30,60,15,60,180,180,45,180,360,360,45,90,45,90,180,180,180,180,180,90,45,90,360,360,45,180,90,45,180,180,90,45,315,1260,2520,2520,2520,2520,1260,1260,315,630,1260,1260,1260,315,2520,2520,2520

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
