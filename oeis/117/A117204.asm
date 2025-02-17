; A117204: Squarefree positive integers k such that 2*k+1 is also squarefree.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,6,7,10,11,14,15,17,19,21,23,26,29,30,33,34,35,38,39,41,42,43,46,47,51,53,55,57,59,61,65,66,69,70,71,74,77,78,79,82,83,86,89,91,93,95,97,101,102,105,106,107,109,110,111,113,114,115,118,119,123,127,129,131,133,134,138,141,142,143,145,146,149,151,154,155,158

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$4
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
