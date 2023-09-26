; A352905: Expansion of e.g.f. sin(x) * exp(exp(x) - 1).
; Submitted by Science United
; 0,1,2,5,16,56,218,937,4376,22027,118744,681570,4144988,26598313,179451366,1268930969,9378332608,72267300476,579336907254,4822070246225,41597773001612,371306237988959,3424303740576440,32583334570211654,319487530199710232,3224337031346853361

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  div $4,2
  mul $4,2
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
