; A101168: Lengths of successive words (starting with a) under the substitution: {a -> aab, b -> aac, c -> a}.
; Submitted by Simon Strandgaard
; 1,3,9,25,71,201,569,1611,4561,12913,36559,103505,293041,829651,2348889,6650121,18827671,53304473,150914409,427265435,1209664161,3424773601,9696140959,27451493281,77720042081,220039211683,622970000809,1763738467065,4993456147431

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$3
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
