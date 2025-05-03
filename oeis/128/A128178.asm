; A128178: a(n) = A007376(8n+3).
; Submitted by Aurum
; 3,0,4,8,2,6,0,4,8,2,6,0,4,8,2,6,0,4,8,2,6,0,4,8,1,0,1,9,1,1,7,2,1,5,2,1,3,3,1,1,4,1,9,5,1,7,6,1,5,6,1,3,7,1,1,8,1,9,9,1,7,0,2,5,0,2,3,1,2,1,2,2,9,3,2,7,4,2,5,4

mov $2,$0
add $2,3
mov $1,$0
mul $1,6
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mod $2,4
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
