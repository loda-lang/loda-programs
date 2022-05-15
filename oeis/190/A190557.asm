; A190557: Positions of 1 in A190555.
; Submitted by Daniel
; 3,5,10,15,20,22,27,32,34,39,44,46,51,56,61,63,68,73,75,80,85,90,92,97,102,104,109,114,116,119,121,126,131,133,138,143,145,150,155,160,162,167,172,174,179,184,186,189,191,196,201,203,208,213,215,220,225,230,232,237,242,244,249,254,259,261,266,271,273,278,283,285

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,346522 ; a(n) is the smallest number such that there are precisely n squares between a(n) and 2*a(n) inclusive.
  add $3,1
  div $3,2
  gcd $3,2
  mul $4,4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
