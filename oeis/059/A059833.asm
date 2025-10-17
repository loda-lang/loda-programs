; A059833: "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
; Submitted by Science United
; 4,2,5,2,6,0,3,7,6,4,6,9,0,8,0,4,3,4,9,5,7,3,7,5,4,4,9,4,3,8,0,6,1,3,9,9,5,2,0,8,2,7,0,4,0,0,4,8,6,2,1,6,9,3,1,0,8,5,0,5,5,6,0,3,4,1,8,9,2,7,5,1,7,3,9,7,3,1,9,0

#offset 1

mov $1,2168
sub $0,1
lpb $0
  add $0,1
  div $1,15
  lpb $0
    sub $0,3
    sub $0,$1
  lpe
lpe
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $0,1
mod $0,10
