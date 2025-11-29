; A189915: Sequence for finding the day of the week for the first day of the month in a common (non-leap) year.
; Submitted by Goldislops
; 0,3,3,6,1,4,6,2,5,0,3,5

#offset 1

sub $0,1
mod $0,16
mul $0,4
div $0,3
mul $0,6
sub $0,10
mul $0,4
div $0,9
mov $2,41
pow $2,$0
sub $2,$0
mov $0,$2
add $0,2
mod $0,10
lpb $0
  mov $3,$0
  mod $3,7
  div $0,8
  sub $1,$3
lpe
mov $0,$1
add $0,6
