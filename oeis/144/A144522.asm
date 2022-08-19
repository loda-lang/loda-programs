; A144522: Sums of pairs of successive digits after the decimal point in the decimal expansion of 2^(1/2) = 1.41421356...
; Submitted by Jamie Morken(w4)
; 5,6,4,11,5,10,9,5,12,8,7,16,9,6,9,15,8,15,11,15,8,15,8,13,13,8,10,8,12,16,10,16,9,10,6,15,10,3,7,3,16,5,11,12,7,5,13,5,12,9,8,1,11,10,5,9,3,11,7,6,11,12,9,5,13,5,10,9,3,10,5,3,13,7,18,12,13,4,5,5,4,12,14,9,5,10,11,12,12,18,14,5,1,6,9,10,6,5,8,11

add $0,1
mul $0,2
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,2193 ; Decimal expansion of square root of 2.
  add $1,$0
  mul $3,$2
lpe
mov $0,$1
