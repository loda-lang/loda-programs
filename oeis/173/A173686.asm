; A173686: Periodic with period 12: repeat [2,8,2,2,8,5,5,8,5,5,8,2].
; Submitted by Jamie Morken(s3)
; 2,8,2,2,8,5,5,8,5,5,8,2,2,8,2,2,8,5,5,8,5,5,8,2,2,8,2,2,8,5,5,8,5,5,8,2,2,8,2,2,8,5,5,8,5,5,8,2,2,8,2,2,8,5,5,8,5,5,8,2,2,8,2,2,8,5,5,8,5,5,8,2,2,8,2,2,8,5,5,8

#offset 1

sub $0,1
mov $1,$0
mul $0,29
mul $1,58
sub $1,$0
lpb $1
  sub $1,6
  mul $0,2
  sub $0,2
lpe
mod $0,3
mul $0,3
add $0,2
