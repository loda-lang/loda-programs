; A060197: Start at n, repeatedly apply pi(x) until reach 0; a(n) = number of steps to reach 0.
; 2,3,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $0,$2
  trn $0,1
  add $1,1
  div $2,$1
  sub $2,2
lpe
add $1,2
mov $0,$1
