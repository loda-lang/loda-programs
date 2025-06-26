; A094194: Hypotenuses x^2 + y^2 of primitive Pythagorean triangles, sorted on values x of the generator pair (x, y), x>y.
; Submitted by damotbe
; 5,13,17,25,29,41,37,61,53,65,85,65,73,89,113,85,97,145,101,109,149,181,125,137,157,185,221,145,169,193,265,173,185,205,233,269,313,197,205,221,277,317,365,229,241,289,421,257,265,281,305,337,377,425,481,293,305,325,353,389,433,485,545,325,349,373,445,493,613,365,377,397,425,461,505,557,617,685,401,409

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  add $6,2
  mov $7,$3
  mov $8,$6
  pow $8,2
  mul $8,2
  add $3,$6
  sub $6,$7
  mul $6,$3
  mul $7,2
  sub $8,$6
  add $3,$7
  gcd $3,$6
  mov $6,1
  div $6,$3
  mul $6,$8
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
