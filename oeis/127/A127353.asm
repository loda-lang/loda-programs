; A127353: A007376(2n).
; Submitted by zeroday
; 2,4,6,8,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8

#offset 1

mov $2,$0
mul $2,2
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
