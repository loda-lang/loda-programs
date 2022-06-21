; A014760: Squares of numbers in array formed from odd elements to the right of middle of rows of Pascal triangle that are not 1.
; Submitted by [SG]ATA-Rolf
; 9,25,225,1225,441,49,81,2025,27225,3025,121,245025,1656369,511225,169,9018009,1002001,8281,41409225,25050025,9018009,1863225,207025,11025,225,289,23409,938961,29241,361,23474025,414081801,35820225,441

mov $2,1815
bin $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,14720 ; Squares of elements to right of central element in Pascal triangle (by row) that are not 1.
  mov $5,$3
  add $3,1
  gcd $3,4
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
