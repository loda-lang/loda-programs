; A366589: G.f. A(x) satisfies A(x) = 1 + x^4*(1+x)*A(x)^2.
; Submitted by mmonnin
; 1,0,0,0,1,1,0,0,2,4,2,0,5,15,15,5,14,56,84,56,56,210,420,420,342,834,1980,2640,2409,3795,9141,15015,16445,20449,43043,80509,104962,123838,215072,419848,630838,780572,1164228,2190552,3629704,4884100,6760390,11715210

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  sub $0,1
  trn $0,2
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
