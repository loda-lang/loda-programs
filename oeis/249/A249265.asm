; A249265: Sequence of distinct least nonnegative numbers such that the average of the first n terms is a Fibonacci number.
; Submitted by loader3229
; 0,2,1,5,7,3,17,29,8,58,13,109,21,203,34,370,55,667,89,1189,144,2102,233,3689,377,6435,610,11166,987,19287,1597,33181,2584,56882,4181,97205,6765,165643,10946,281546,17711,477443,28657,807941,46368,1364590,75025,2300689,121393

#offset 1

mov $2,2
mov $3,1
mov $4,5
mov $5,7
mov $6,3
mov $7,17
mov $8,29
mov $9,8
mov $10,58
mov $11,13
mov $12,109
mov $13,21
mov $14,203
mov $15,34
sub $0,1
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$7
  sub $15,$9
  sub $15,$9
  add $15,$11
  add $15,$13
  add $15,$13
  sub $0,1
lpe
mov $0,$1
