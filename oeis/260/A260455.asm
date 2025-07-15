; A260455: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = 0 and midword sequence (1,null,1,null,1,null,...); see Comments.
; Submitted by amazing
; 0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1

#offset 1

sub $0,1
mov $2,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  sub $2,$3
  mov $3,$2
  bin $3,2
  dir $3,4
  mod $3,2
  add $2,2
lpe
mov $0,$2
mod $0,2
