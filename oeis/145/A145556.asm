; A145556: Denominators of partial sums of the alternating series of inverse central binomial coefficients.
; Submitted by Christian Krause
; 2,3,60,84,126,2772,72072,360360,1225224,23279256,11639628,503217,13385572200,2007835830,465817912560,2888071057872,627841534320,2489716429200,534293145706320,18423901576080,4381203794791824,941958815880242160,261655226633400600

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  dif $3,-1
  sub $0,1
  mul $2,2
  sub $2,1
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
