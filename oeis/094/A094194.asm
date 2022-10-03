; A094194: Hypotenuses x^2 + y^2 of primitive Pythagorean triangles, sorted on values x of the generator pair (x, y), x>y.
; Submitted by USTL-FIL (Lille Fr)
; 5,13,17,25,29,41,37,61,53,65,85,65,73,89,113,85,97,145,101,109,149,181,125,137,157,185,221,145,169,193,265,173,185,205,233,269,313,197,205,221,277,317,365,229,241,289,421,257,265,281,305,337,377,425,481,293,305,325,353,389,433,485,545,325,349,373,445,493,613,365,377,397,425,461,505,557,617,685,401,409,449,481,521,569,689,761,445,457,505,541,697,841,485,493,509,533,565,653,709,773

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,222946 ; Triangle for hypotenuses of primitive Pythagorean triangles.
  mov $5,$3
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
mul $0,2
add $0,1
