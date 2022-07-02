; A176840: Variant of A176546 with the sign of the second term switched.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,1,-1,1,-1,5,-691,7,-3617,43867,-174611,854513

lpb $0
  mov $1,$0
  add $1,2
  add $0,$1
  div $0,5
  mul $0,3
lpe
add $1,$0
seq $1,176546 ; Bernoulli numerators A000367 with an additional 1 inserted to represent B_1.
mov $0,$1
