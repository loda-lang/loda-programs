; A034044: Numbers that are primitively but not imprimitively represented by x^2+y^2+z^2.
; Submitted by Skillz
; 1,2,3,5,6,10,11,13,14,17,19,21,22,26,29,30,33,34,35,37,38,41,42,43,46,51,53,57,58,59,61,62,65,66,67,69,70,73,74,77,78,82,83,85,86,89,91,93,94,97,101,102,105,106,107,109,110,113,114,115,118,122,123

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125287 ; a(n) = mu(n) * A000217(n).
  dif $3,2
  add $3,$4
  gcd $3,2
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
add $0,1
