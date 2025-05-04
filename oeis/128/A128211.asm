; A128211: A007376(8n+4).
; Submitted by Torbj&#246;rn Eriksson
; 4,1,1,1,2,2,3,3,3,4,4,5,5,5,6,6,7,7,7,8,8,9,9,9,1,4,0,1,2,1,1,0,2,1,8,3,1,6,3,1,4,4,1,2,5,1,0,6,1,8,7,1,6,7,1,4,8,1,2,9,1,0,0,2,8,1,2,6,1,2,4,2,2,2,3,2,0,4,2,8

add $0,1
mov $2,$0
mul $2,8
pow $0,0
mov $1,$0
add $1,$2
lpb $2
  pow $2,0
  mov $0,$1
  sub $0,$2
  trn $0,5
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  min $1,3
lpe
