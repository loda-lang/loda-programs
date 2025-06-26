; A205371: Ordered differences of odd-indexed Fibonacci numbers.
; Submitted by Jon Maiga
; 1,4,3,12,11,8,33,32,29,21,88,87,84,76,55,232,231,228,220,199,144,609,608,605,597,576,521,377,1596,1595,1592,1584,1563,1508,1364,987,4180,4179,4176,4168,4147,4092,3948,3571,2584,10945,10944,10941

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $6,0
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
mov $3,0
mov $5,-1
lpb $0
  mov $4,$0
  mul $4,$5
  sub $6,$5
  div $0,2
  sub $3,$4
  sub $5,$6
  add $5,1
lpe
mov $0,$3
