; A096891: Least hypotenuse of primitive Pythagorean triangles with odd leg 2n+1.
; Submitted by shiva
; 5,13,25,41,61,85,17,145,181,29,265,313,365,421,481,65,37,685,89,841,925,53,1105,1201,149,1405,73,185,1741,1861,65,97,2245,269,2521,2665,317,85,3121,3281,3445,157,425,3961,109,485,193,4705,101,5101,5305,137

add $0,1
mul $0,2
mov $2,$0
add $2,1
sub $0,1
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
sub $0,10
div $0,2
add $0,5
