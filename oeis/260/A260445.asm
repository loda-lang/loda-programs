; A260445: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,0,1) and midword sequence (a(n)); see Comments.
; Submitted by Raul Prisacariu
; 0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  sub $0,2
lpe
mov $1,-2
bin $1,$0
add $0,1
mul $0,$1
div $0,8
mod $0,2
