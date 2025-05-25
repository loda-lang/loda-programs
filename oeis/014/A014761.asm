; A014761: Squares of numbers in array formed from odd elements to the right of middle of rows of Pascal triangle.
; Submitted by iBezanilla
; 1,1,9,1,1,25,1,225,1,1225,441,49,1,1,81,1,2025,1,27225,3025,121,1,245025,1,1656369,511225,169,1,9018009,1002001,8281,1,41409225,25050025,9018009,1863225,207025,11025,225,1,1,289,1,23409,1,938961

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,50
  add $2,$0
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $7,$3
  sub $7,1
  pow $7,2
  div $7,4
  add $7,1
  sub $6,$7
  mov $7,$6
  add $7,1
  mov $8,$3
  bin $8,$7
  mov $3,$8
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
pow $0,2
