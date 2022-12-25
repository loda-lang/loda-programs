; A095675: Triangle read by rows, formed from product of Aitken's (or Bell's) triangle (A011971) and Pascal's triangle (A007318).
; Submitted by Simon Strandgaard (M1)
; 1,3,2,10,13,5,37,72,55,15,151,393,450,245,52,674,2202,3365,2748,1166,203,3263,12850,24582,26781,17048,5936,877,17007,78488,180477,245971,208856,109107,32243,4140,94828,502327,1349900,2209695,2346559,1634998

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$0
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
