; A014725: Squares of odd elements in Pascal triangle that are not 1.
; Submitted by iBezanilla
; 9,9,25,25,225,225,49,441,1225,1225,441,49,81,81,2025,2025,121,3025,27225,27225,3025,121,245025,245025,169,511225,1656369,1656369,511225,169,8281,1002001,9018009,9018009,1002001,8281,225,11025,207025,1863225

#offset 1

mov $2,$0
add $2,5
pow $2,3
lpb $2
  sub $2,32
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  mov $3,$1
  sub $3,$5
  add $6,2
  bin $6,$3
  mov $3,$6
  add $3,1
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
pow $6,2
mov $0,$6
