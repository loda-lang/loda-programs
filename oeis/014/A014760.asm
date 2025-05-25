; A014760: Squares of numbers in array formed from odd elements to the right of middle of rows of Pascal triangle that are not 1.
; Submitted by [SG]ATA-Rolf
; 9,25,225,1225,441,49,81,2025,27225,3025,121,245025,1656369,511225,169,9018009,1002001,8281,41409225,25050025,9018009,1863225,207025,11025,225,289,23409,938961,29241,361,23474025,414081801,35820225,441

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,6
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
  add $3,2
  sub $6,$7
  mov $7,$6
  add $7,1
  mov $8,$3
  bin $8,$7
  mov $3,$8
  pow $3,2
  mov $5,$3
  add $3,1
  gcd $3,4
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
