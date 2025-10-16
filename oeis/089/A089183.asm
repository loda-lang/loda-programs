; A089183: Palindromes in which, in the first half of the number, digits appear in the order 1, 0, 2, 3, 1, 0, 2, 3, 1, ...
; Submitted by loader3229
; 1,11,101,1001,10201,102201,1023201,10233201,102313201,1023113201,10231013201,102310013201,1023102013201,10231022013201,102310232013201,1023102332013201,10231023132013201,102310231132013201

#offset 1

mov $1,1
mov $2,11
mov $3,101
mov $4,1001
mov $5,10201
mov $6,102201
sub $0,1
lpb $0
  mul $1,-1000
  rol $1,6
  mov $7,$1
  mul $7,1100
  add $6,$7
  mov $7,$2
  mul $7,-100
  add $6,$7
  mov $7,$4
  mul $7,-10
  add $6,$7
  mov $7,$5
  mul $7,11
  sub $0,1
  add $6,$7
lpe
mov $0,$1
