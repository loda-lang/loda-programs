; A117204: Squarefree positive integers k such that 2*k+1 is also squarefree.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,14,15,17,19,21,23,26,29,30,33,34,35,38,39,41,42,43,46,47,51,53,55,57,59,61,65,66,69,70,71,74,77,78,79,82,83,86,89,91,93,95,97,101,102,105,106,107,109,110,111,113,114,115,118,119,123,127,129,131,133,134,138,141,142,143,145,146,149,151,154,155,158,159,161,163,165,167,170,173,174,177,178,179,182,183,185,186,190,191,194,195,197

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175608 ; Characteristic function of squarefree triangular integers: 1 if n(n+1)/2 is squarefree else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
