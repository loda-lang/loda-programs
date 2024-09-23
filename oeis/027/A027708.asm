; A027708: n-th prime has odd number of 1's in binary expansion and (n+1)st prime also has odd number of 1's.
; Submitted by zombie67 [MM]
; 4,5,11,12,17,18,21,27,28,31,32,36,39,40,41,42,43,46,47,48,49,50,51,52,53,80,81,82,83,84,85,93,94,102,103,106,110,111,112,115,118,119,120,126,127,128,129,134,135,143,144,156,157,160,161,162,163,167,168,171,174,179,180,188,191,192,195,196,197,204,216,217,218,219,229,230,231,232,242,243

mov $2,$0
mul $0,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65081 ; Alternating bit sum (A065359) for n-th prime p: replace 2^k with (-1)^k in binary expansion of p.
  add $3,$0
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  bxo $0,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
