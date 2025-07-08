; A128423: A007376(8n+6).
; Submitted by sascha.gibson@gmx.de
; 6,1,1,2,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,1,2,0,1,0,1,1,8,2,1,6,2,1,4,3,1,2,4,1,0,5,1,8,6,1,6,6,1,4,7,1,2,8,1,0,9,1,8,0,2,6,0,2,4,1,2,2,2,2,0,3,2,8,4,2,6,4

add $0,1
mov $2,$0
mul $2,8
add $2,4
mov $1,-1
add $1,$2
lpb $2
  pow $2,0
  mov $0,$1
  sub $0,$2
  trn $0,5
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  min $1,3
lpe
