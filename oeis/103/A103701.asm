; A103701: Add 2 to each of the preceding digits, beginning with 1.
; Submitted by Science United
; 1,3,5,7,9,11,3,3,5,5,7,7,9,9,11,11,3,3,3,3,5,5,5,5,7,7,7,7,9,9,9,9,11,11,11,11,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,3,3,3,3

#offset 1

sub $0,2
lpb $0
  sub $0,1
  div $0,2
  sub $0,2
lpe
mul $0,2
add $0,3
