; A260456: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = 1 and midword sequence (0,null,0,null,0,null,...); see Comments.
; Submitted by Science United
; 1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0

#offset 1

mov $3,2
mov $1,$0
lpb $1
  sub $1,1
  sub $3,$2
  mov $2,$3
  div $2,2
  dir $2,4
  mod $2,2
  add $3,2
lpe
mov $1,$3
sub $1,1
mov $0,$1
mod $0,2
