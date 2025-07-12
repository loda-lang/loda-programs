; A128359: A007376(8n+5).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,1,5,9,3,7,1,5,9,3,7,1,5,9,3,7,1,5,9,3,7,1,5,9,0,1,7,1,1,5,1,1,3,2,1,1,3,1,9,4,1,7,5,1,5,5,1,3,6,1,1,7,1,9,8,1,7,9,1,5,9,2,3,0,2,1,1,2,9,2,2,7,3,2,5,3,2,3,4,2

add $0,1
mov $2,$0
mul $2,8
add $2,3
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
