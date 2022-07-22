; A135319: a(n) is the first digit after the decimal point in the decimal expansion of log_10(n), i.e., of the Briggsian logarithm of n.
; 0,3,4,6,6,7,8,9,9,0,0,0,1,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $1,1
add $0,1
pow $0,10
lpb $0
  div $0,10
  add $1,1
lpe
sub $1,2
mod $1,10
mov $0,$1
