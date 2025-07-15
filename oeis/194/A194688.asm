; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by mmonnin
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4

#offset 1

add $0,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  dir $1,4
  mod $1,2
  add $2,2
lpe
gcd $1,2
mov $0,$1
mul $0,2
