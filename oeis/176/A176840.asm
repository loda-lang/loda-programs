; A176840: Variant of A176546 with the sign of the second term switched.
; Submitted by Gunnar Hjern
; 1,-1,1,-1,1,-1,5,-691,7,-3617,43867,-174611,854513

mov $1,$0
seq $0,176546 ; Bernoulli numerators A000367 with an additional 1 inserted to represent B_1.
lpb $1
  sub $1,1
  mul $0,$1
  sub $0,1
  cmp $1,0
  sub $1,1
lpe
