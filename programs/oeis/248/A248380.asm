; A248380: a(n) = 1 if first player in Sylver coinage game can force a win by choosing n as the first number, otherwise a(n) = 2.
; 2,2,2,2,1,2,1,2,2,2,1,2,1,2,2

sub $0,2
mov $1,2
lpb $0
  dif $0,$1
  add $1,1
lpe
add $1,1
mod $1,2
add $1,1
