; A327257: Positions of 0's in {A327256(n) : n > 0}.
; Submitted by paulteo
; 3,4,5,9,10,11,15,16,17,21,22,23,27,28,29,33,34,38,39,40,44,45,46,50,51,52,56,57,58,62,63,64,68,69,73,74,75,79,80,81,85,86,87,91,92,93,97,98,99,102,103,104,108,109,110,114,115,116,120,121,122,126,127,128,132,133,134,137,138,139,143,144,145,149,150,151,155,156,157,161

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,346522 ; a(n) is the smallest number such that there are precisely n squares between a(n) and 2*a(n) inclusive.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
