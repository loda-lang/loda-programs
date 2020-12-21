; A335789: a(n) = time to the nearest second at the n-th instant (n>=0) when the hour and minute hands on a clock face coincide, starting at time 0:00.
; 0,3927,7855,11782,15709,19636,23564,27491,31418,35345,39273,43200,47127,51055,54982,58909,62836,66764,70691,74618,78545,82473,86400,90327,94255,98182,102109,106036,109964,113891,117818,121745,125673,129600,133527,137455,141382

mul $0,2
add $0,1
mov $1,$0
mul $1,32400
sub $1,2
mul $1,2
lpb $1,1
  sub $1,32
  trn $1,1
  add $2,3
lpe
mov $1,$2
sub $1,5892
div $1,3
