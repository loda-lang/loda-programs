; A244040: Sum of digits of n in fractional base 3/2.
; 0,1,2,2,3,4,3,4,5,3,4,5,5,6,7,4,5,6,5,6,7,7,8,9,5,6,7,5,6,7,7,8,9,8,9,10,5,6,7,7,8,9,6,7,8,7,8,9,9,10,11,9,10,11,5,6,7,7,8,9,8,9,10,6,7,8,8,9,10,8,9,10,9,10,11,11,12,13,10,11,12,5,6,7,7,8,9,8,9,10,8,9,10,10,11,12,7,8,9,8,9,10,10,11,12,9,10,11,9,10,11,11,12,13,12,13,14,10,11,12,12,13,14,6,7,8,7,8,9,9,10,11,9,10,11,8,9,10,10,11,12,11,12,13,7,8,9,9,10,11,9,10,11,10,11,12,12,13,14,10,11,12,9,10,11,11,12,13,12,13,14,12,13,14,14,15,16,11,12,13,12,13,14,14,15,16,7,8,9,7,8,9,9,10,11,10,11,12,9,10,11,11,12,13,9,10,11,10,11,12,12,13,14,12,13,14,7,8,9,9,10,11,10,11,12,9,10,11,11,12,13,11,12,13,12,13,14,14,15,16,11,12,13,9,10,11,11,12,13,12

mov $1,$0
mov $2,$0
sub $0,3
add $0,$1
mov $3,1
lpb $2,1
  lpb $0,1
    sub $2,$3
    trn $0,3
  lpe
  sub $2,1
  add $0,$2
  trn $0,3
  sub $1,$2
lpe
