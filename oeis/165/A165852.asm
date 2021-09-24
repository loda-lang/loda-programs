; A165852: Totally multiplicative sequence with a(p) = 31.
; 1,31,31,961,31,961,31,29791,961,961,31,29791,31,961,961,923521,31,29791,31,29791,961,961,31,923521,961,961,29791,29791,31,29791,31,28629151,961,961,961,923521,31,961,961,923521,31,29791,31,29791,29791,961,31,28629151,961,29791,961,29791,31,923521,961,923521,961,961,31,923521,31,961,29791,887503681,961,29791,31,29791,961,29791,31,28629151,31,961,29791,29791,961,29791,31,28629151,923521,961,31,923521,961,961,961,923521,31,923521,961,29791,961,961,961,887503681,31,29791,29791,923521

add $0,1
mov $1,2
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,31
lpe
mov $0,$1
div $0,2
