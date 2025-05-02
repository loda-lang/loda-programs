; A031237: Position of n-th 1 in A031235.
; Submitted by vonboedefeldt
; 1,6,7,8,10,12,14,17,27,37,47,48,50,53,56,59,61,62,63,64,65,67,68,70,71,73,74,77,78,80,83,86,89,92,93,95,98,101,104,107,108,110,113,116,119,123,136,138,139,142,145,148,153,168,183,198

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31235 ; Triangle T(n,k): write n in base 5, reverse order of digits.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
