; A128881: A007376(8n).
; Submitted by mmonnin
; 8,1,1,2,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,0,0,1,8,1,1,6,1,1,4,2,1,2,3,1,0,4,1,8,5,1,6,5,1,4,6,1,2,7,1,0,8,1,8,9,1,6,9,2,4,0,2,2,1,2,0,2,2,8,3,2,6,3,2,4,4,2

#offset 1

mov $2,$0
mul $2,8
pow $0,0
mov $1,$0
add $1,$2
lpb $2
  pow $2,0
  mov $0,$1
  sub $0,$2
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
