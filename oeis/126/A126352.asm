; A126352: Denominator of z-sequence for the Sheffer (Appell type) triangle A134832 (circular succession numbers).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,5,3,7,8,9,1,11,12,13,7,15,16,17,9,19,4,21,11,23,24,25,13,27,28,29,15,31,32,33,17,7,36,37,19,39,40,41,21,43,44,9,23,47,48,49,25,51,4,53,27,55,56,57,29,59,12,61,31,63,64,65,33,67,68,69,7,71,72,73,37,75,76

mov $3,$0
add $0,1
add $3,2
lpb $3
  sub $3,1
  mov $1,$0
  sub $1,$3
  mov $2,$1
  add $2,$3
  bin $2,$1
  add $1,1
  seq $1,52860 ; A simple grammar: rooted sequences of cycles.
  mul $2,$1
  mul $4,-1
  add $4,$2
lpe
mov $1,$4
gcd $1,$0
div $0,$1
