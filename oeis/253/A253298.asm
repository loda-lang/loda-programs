; A253298: Digital root for the following sequences, F(4*n)/F(4); F(12*n)/F(12); F(20*n)/F(20), where the pattern increases by 8, ad infinitum, with the Fibonacci numbers F = A000045.
; Submitted by loader3229
; 1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9

#offset 1

mov $1,1
mov $2,7
mov $3,3
mov $4,5
mov $5,5
mov $6,3
mov $7,7
mov $8,1
mov $9,9
mov $10,8
mov $11,2
mov $12,6
mov $13,4
mov $14,4
mov $15,6
mov $16,2
mov $17,8
sub $0,1
lpb $0
  rol $1,17
  sub $17,$1
  add $17,$2
  sub $17,$3
  add $17,$4
  sub $17,$5
  add $17,$6
  sub $17,$7
  add $17,$8
  sub $17,$9
  add $17,$10
  sub $17,$11
  add $17,$12
  sub $17,$13
  add $17,$14
  sub $17,$15
  add $17,$16
  sub $0,1
lpe
mov $0,$1
