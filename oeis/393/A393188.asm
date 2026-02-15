; A393188: a(n) = u(n) OR (u(n) - 1) where u(n) = n + (n AND -n) assuming a two's complement representation for negative values.
; Submitted by Science United
; 3,7,7,15,7,15,15,31,11,15,15,31,15,31,31,63,19,23,23,31,23,31,31,63,27,31,31,63,31,63,63,127,35,39,39,47,39,47,47,63,43,47,47,63,47,63,63,127,51,55,55,63,55,63,63,127,59,63,63,127,63,127,127,255,67,71,71,79,71,79,79,95,75,79,79,95,79,95,95,127

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $2
  div $2,2
  mov $0,$1
  add $0,1
  bor $1,$0
lpe
mov $0,$1
