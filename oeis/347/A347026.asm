; A347026: Irregular triangle read by rows in which row n lists the first n odd numbers, followed by the first n odd numbers in decreasing order.
; Submitted by Jamie Morken(s3)
; 1,1,1,3,3,1,1,3,5,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,13,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,17,17,15,13,11,9,7,5,3,1

mov $1,3
mul $0,2
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,4
lpe
add $0,1
