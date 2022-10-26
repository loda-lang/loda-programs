; A038187: Numbers other than powers of 10 that are coprime to the sum of their digits.
; Submitted by ChelseaOilman
; 11,13,14,16,17,19,23,25,29,31,32,34,35,37,38,41,43,47,49,52,53,56,58,59,61,65,67,71,73,74,76,79,83,85,89,91,92,94,95,97,98,101,103,104,106,107,109,113,115,119,121,122,124,125,127,128,131,137,139,142,143,146,148,149,151,155,157

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $5,$3
  add $6,3
  mov $7,$3
  gcd $3,$6
  pow $3,$7
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
add $0,1
