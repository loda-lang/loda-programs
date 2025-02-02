; A211385: Values of n for which product_{p|n, p prime} 1 + 1/p > e^gamma*log(log(n)).
; 2,3,4,5,6,8,10,12,18,30

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  bin $0,3
  div $0,10
  mul $1,10
  div $1,9
  add $1,$2
lpe
mov $0,$1
add $0,1
