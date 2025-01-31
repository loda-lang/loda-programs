; A230124: Squarefree evil numbers.
; Submitted by damotbe
; 3,5,6,10,15,17,23,29,30,33,34,39,43,46,51,53,57,58,65,66,71,77,78,83,85,86,89,95,101,102,105,106,111,113,114,119,123,129,130,139,141,142,149,154,159,163,165,166,170,177,178,183,187,190,195,197,201,202,209,210,215,219,221,222,226,231,235,237,238,246,249,255,257,258,263,267,269,277,278,281

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,1
  seq $6,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $6,1
  mov $5,$1
  sub $5,$6
  add $1,1
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$5
  trn $3,1
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
