; A375710: Numbers k such that A013929(k+1) - A013929(k) = 2. In other words, the k-th nonsquarefree number is 2 less than the next nonsquarefree number.
; Submitted by atannir
; 5,6,9,19,20,21,33,34,36,49,57,58,62,63,66,76,77,88,89,91,96,97,103,104,113,114,118,119,130,131,132,136,142,149,150,161,162,174,175,187,188,189,190,201,202,206,215,217,218,225,226,231,232,245,246,249,253

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,375707 ; First differences minus 1 of nonsquarefree numbers.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
