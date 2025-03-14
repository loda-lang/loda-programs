; A368833: Numbers whose prime indices are not 1, prime, or semiprime.
; Submitted by omegaintellisys
; 19,37,38,53,57,61,71,74,76,89,95,103,106,107,111,113,114,122,131,133,142,148,151,152,159,171,173,178,181,183,185,190,193,197,206,209,212,213,214,222,223,226,228,229,239,244,247,251,259,262,263,265,266,267

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,340691 ; Greatest image of A001222 over the prime indices of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
