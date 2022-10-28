; A162380: Number of reduced words of length n in the Weyl group D_33.
; Submitted by Ralfy
; 1,33,560,6512,58343,429319,2701215,14938495,74085099,334526731,1391777608,5386279880,19542335516,66903867676,217315477325,672858527085,1993883448271,5674663272047,15558879389713,41208936343729

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,32
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
