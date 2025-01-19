; A020882: Ordered hypotenuses (with multiplicity) of primitive Pythagorean triangles.
; Submitted by Jamie Morken(w3)
; 5,13,17,25,29,37,41,53,61,65,65,73,85,85,89,97,101,109,113,125,137,145,145,149,157,169,173,181,185,185,193,197,205,205,221,221,229,233,241,257,265,265,269,277,281,289,293,305,305,313,317,325,325,337,349,353,365,365,373,377,377,389,397,401,409,421,425,425,433,445,445,449,457,461,481,481,485,485,493,493

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,99985 ; a(n) = rad(2n), where rad = A007947.
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $3,12
  div $3,8
  sub $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,5
