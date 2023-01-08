; A046064: Not a product of partition numbers (A000041).
; Submitted by ChelseaOilman
; 13,17,19,23,26,29,31,34,37,38,39,41,43,46,47,51,52,53,57,58,59,61,62,65,67,68,69,71,73,74,76,78,79,82,83,85,86,87,89,91,92,93,94,95,97,102,103,104,106,107,109,111,113,114,115,116,117,118,119,122,123,124,127

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  mov $3,$1
  add $3,1
  seq $3,71786 ; In prime factorization of n replace each prime with its reversal (in decimal notation).
  mov $5,$3
  gcd $3,$6
  div $3,$5
  add $4,1
  add $4,$3
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
