; A248982: Sequence of distinct least positive numbers such that the average of the first n terms is a Fibonacci number.
; Submitted by loader3229
; 1,3,2,6,13,5,26,8,53,93,21,177,34,328,55,599,89,1079,144,1924,233,3401,377,5969,610,10412,987,18067,1597,31207,2584,53688,4181,92037,6765,157281,10946,268016,17711,455551,28657,772519,46368,1307276,75025,2207953,121393,3722593,196418,6266068,317811

#offset 1

mov $1,1
mov $2,3
mov $3,2
mov $4,6
mov $5,13
mov $6,5
mov $7,26
mov $8,8
mov $9,53
mov $10,93
mov $11,21
mov $12,177
mov $13,34
mov $14,328
mov $15,55
mov $16,599
mov $17,89
sub $0,1
lpb $0
  mul $1,0
  rol $1,17
  sub $17,$9
  sub $17,$11
  sub $17,$11
  add $17,$13
  add $17,$15
  add $17,$15
  sub $0,1
lpe
mov $0,$1
