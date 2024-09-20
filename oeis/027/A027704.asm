; A027704: Numbers k such that the k-th prime has an even number of 1's in its binary expansion and the (k+1)st prime has an odd number of 1's.
; Submitted by Fardringle
; 3,7,10,14,16,20,24,26,30,35,38,45,57,60,62,64,66,72,74,77,79,87,89,92,97,99,101,105,109,114,117,122,125,131,133,137,139,142,148,150,152,155,159,166,170,173,176,178,185,187,190,194,201,203,206,209,211,215,223,228,234,237,241,246,249,253,257,259,266,270,281,284,287,293,296,298,302,304,309,312

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
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
