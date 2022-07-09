; A096896: Least hypotenuse of primitive Pythagorean triangles with even leg 4n.
; Submitted by [SG]FX
; 5,17,13,65,29,25,53,257,85,41,125,73,173,65,61,1025,293,97,365,89,85,137,533,265,629,185,733,113,845,169,965,4097,157,305,149,145,1373,377,205,281,1685,193,1853,185,181,545,2213,1033,2405,641,325,233,2813,745

add $0,1
mul $0,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  sub $1,$3
  max $3,$4
  sub $0,1
  add $1,$3
lpe
add $5,$4
mul $5,$3
div $2,$4
pow $2,2
add $5,$2
mov $0,$5
