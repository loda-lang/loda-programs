; A127950: a(n) = A007376(8*n+2).
; Submitted by Science United
; 2,1,1,1,2,2,3,3,3,4,4,5,5,5,6,6,7,7,7,8,8,9,9,9,0,1,6,0,1,4,1,1,2,2,1,0,3,1,8,4,1,6,4,1,4,5,1,2,6,1,0,7,1,8,8,1,6,8,1,4,9,2,2,0,2,0,1,2,8,2,2,6,2,2,4,3,2,2,4,2

add $0,1
mov $2,$0
mul $2,8
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
