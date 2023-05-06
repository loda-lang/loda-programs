; A279622: Numbers with a prime factor greater than 5.
; Submitted by Simon Strandgaard (raspberrypi)
; 7,11,13,14,17,19,21,22,23,26,28,29,31,33,34,35,37,38,39,41,42,43,44,46,47,49,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,97,98,99,101,102,103,104,105,106,107,109,110,111,112,113,114,115,116,117,118,119,121,122,123,124,126,127,129,130,131,132,133,134,136,137,138,139

mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mov $3,$1
  add $3,1
  gcd $5,$3
  div $3,$5
  seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $3,1
  trn $3,1
  add $3,$4
  cmp $3,1
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
