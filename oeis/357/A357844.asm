; A357844: Denominators of the partial alternating sums of the reciprocals of the number of divisors function (A000005).
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,6,12,12,6,2,4,4,12,12,6,12,60,60,60,60,20,5,20,20,40,120,120,120,120,120,15,30,5,20,5,20,180,180,90,180,360,360,45,90,45,90,180,180,180,180,180,45,90,45,360,360,45,180,45,90,180,180,45,90,630

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
gcd $3,$1
div $1,$3
mov $0,$1
