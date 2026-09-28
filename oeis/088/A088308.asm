; A088308: 2 followed by list of composite numbers mod 10.
; Submitted by Jamie Morken(s1)
; 2,4,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,8,9,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,7,8,0,1,2,4,5,6,7,8,0,1,2,3,4,5,6,8,9,0,2,4,5,6,8

#offset 1

sub $0,1
lpb $0
  max $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
max $0,2
mod $0,10
