; A227874: Numbers n such that tau(n+1) - tau(n) = -2, where tau(n) = the number of divisors of n (A000005).
; Submitted by [SG]KidDoesCrunch
; 6,10,20,22,32,45,46,50,58,68,76,82,92,106,117,124,152,166,170,174,178,212,226,236,261,262,272,325,333,338,346,358,382,405,412,424,435,436,452,464,466,474,477,478,495,502,506,512,530,555,562,567,574,578,586,595,596,602,627,628,638,651,668,710,715,716,718,722,788,795,801,838,862,872,886,892,915,916,925,932

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  add $3,4
  mul $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
