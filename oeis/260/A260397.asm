; A260397: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,1,0) and midword sequence (a(n)); see Comments.
; Submitted by mmonnin
; 1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $0,1
  bxo $0,$2
  log $0,2
  sub $0,2
lpe
mov $1,-2
bin $1,$0
add $0,1
mul $0,$1
div $0,8
add $0,3
pow $0,2
mod $0,2
