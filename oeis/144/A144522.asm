; A144522: Sums of pairs of successive digits after the decimal point in the decimal expansion of 2^(1/2) = 1.41421356...
; Submitted by Skillz
; 5,6,4,11,5,10,9,5,12,8,7,16,9,6,9,15,8,15,11,15,8,15,8,13,13,8,10,8,12,16,10,16,9,10,6,15,10,3,7,3,16,5,11,12,7,5,13,5,12,9,8,1,11,10,5,9,3,11,7,6,11,12,9,5,13,5,10,9,3,10,5,3,13,7,18,12,13,4,5,5

#offset 1

mul $0,2
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,2
  mov $4,10
  pow $4,$0
  mov $0,$4
  mul $0,2
  nrt $0,2
  mod $0,10
  add $1,$0
lpe
mov $0,$1
