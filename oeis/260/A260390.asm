; A260390: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,0) and midword sequence (a(n)); see Comments.
; Submitted by Science United
; 1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mod $1,3
  mov $2,$0
  add $0,1
  lex $0,$1
lpe
mov $0,$2
add $0,1
mod $0,2
