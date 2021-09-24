; A165850: Totally multiplicative sequence with a(p) = 29.
; 1,29,29,841,29,841,29,24389,841,841,29,24389,29,841,841,707281,29,24389,29,24389,841,841,29,707281,841,841,24389,24389,29,24389,29,20511149,841,841,841,707281,29,841,841,707281,29,24389,29,24389,24389,841,29,20511149,841,24389,841,24389,29,707281,841,707281,841,841,29,707281,29,841,24389,594823321,841,24389,29,24389,841,24389,29,20511149,29,841,24389,24389,841,24389,29,20511149,707281,841,29,707281,841,841,841,707281,29,707281,841,24389,841,841,841,594823321,29,24389,24389,707281

add $0,1
mov $1,2
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,29
lpe
mov $0,$1
div $0,2
