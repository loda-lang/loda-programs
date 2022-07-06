; A176840: Variant of A176546 with the sign of the second term switched.
; Submitted by Arkhenia
; 1,-1,1,-1,1,-1,5,-691,7,-3617,43867,-174611,854513

mov $2,$0
seq $0,176546 ; Bernoulli numerators A000367 with an additional 1 inserted to represent B_1.
lpb $2
  sub $1,1
  div $0,$1
  sub $2,1
  mul $2,2
lpe
