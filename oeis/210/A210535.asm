; A210535: Second inverse function (numbers of columns) for pairing function A209293.
; Submitted by mmonnin
; 1,2,1,2,3,1,2,4,3,1,2,4,5,3,1,2,4,6,5,3,1,2,4,6,7,5,3,1,2,4,6,8,7,5,3,1,2,4,6,8,9,7,5,3,1,2,4,6,8,10,9,7,5,3,1,2,4,6,8,10,11,9,7,5,3,1,2,4,6,8,10,12,11,9,7,5,3,1,2,4

#offset 1

mul $0,2
sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,1
sub $1,$0
min $1,$0
add $1,1
mov $0,$1
