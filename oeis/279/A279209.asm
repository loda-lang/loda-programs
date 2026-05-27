; A279209: Length of first run of 0's in binary expansion of n.
; Submitted by Jamie Morken(s3)
; 1,0,1,0,2,1,1,0,3,2,1,1,2,1,1,0,4,3,2,2,1,1,1,1,3,2,1,1,2,1,1,0,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,4,3,2,2,1,1,1,1,3,2,1,1,2,1,1,0,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2

mov $1,2
mov $2,$0
lpb $2
  div $2,2
  sub $0,$1
  sub $0,$2
  mov $1,$2
  sub $1,$0
lpe
sub $1,1
mov $0,$1
dir $0,2
add $0,1
lex $0,2
