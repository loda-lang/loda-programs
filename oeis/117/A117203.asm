; A117203: Odd squarefree positive integers k such that (k-1)/2 is also squarefree.
; Submitted by sjmielh
; 3,5,7,11,13,15,21,23,29,31,35,39,43,47,53,59,61,67,69,71,77,79,83,85,87,93,95,103,107,111,115,119,123,131,133,139,141,143,149,155,157,159,165,167,173,179,183,187,191,195,203,205,211,213,215,219,221,223,227,229,231,237,239,247,255,259,263,267,269,277,283,285,287,291,293,299,303,309,311,317

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$4
  gcd $3,2
  add $5,2
  mov $6,$5
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
mov $0,$6
div $0,2
add $0,2
