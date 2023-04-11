; A014725: Squares of odd elements in Pascal triangle that are not 1.
; Submitted by Josemi
; 9,9,25,25,225,225,49,441,1225,1225,441,49,81,81,2025,2025,121,3025,27225,27225,3025,121,245025,245025,169,511225,1656369,1656369,511225,169,8281,1002001,9018009,9018009,1002001,8281,225,11025,207025,1863225

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,32
  mov $3,$1
  seq $3,14410 ; Elements in Pascal's triangle (by row) that are not 1.
  add $3,1
  mov $5,$3
  mul $3,338
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
sub $0,1
pow $0,2
