; A128475: A007376(8n+7).
; Submitted by BlisteringSheep
; 7,2,6,0,4,8,2,6,0,4,8,2,6,0,4,8,2,6,0,4,8,2,6,0,1,5,0,1,3,1,1,1,2,1,9,3,1,7,4,1,5,4,1,3,5,1,1,6,1,9,7,1,7,8,1,5,8,1,3,9,1,1,0,2,9,1,2,7,2,2,5,2,2,3,3,2,1,4,2,9

add $0,1
mov $2,$0
mul $2,8
mov $1,$2
lpb $2
  pow $2,0
  mov $0,$1
  sub $0,$2
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
