; A260444: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,0,0) and midword sequence (a(n)); see A260390.
; Submitted by atannir
; 1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  lex $0,2
  sub $0,2
lpe
add $0,36
mov $1,-2
bin $1,$0
add $0,1
mul $0,$1
div $0,8
mod $0,2
