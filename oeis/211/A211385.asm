; A211385: Values of n for which product_{p|n, p prime} 1 + 1/p > e^gamma*log(log(n)).
; Submitted by Science United
; 2,3,4,5,6,8,10,12,18,30

#offset 1

sub $0,1
mov $1,2
sub $3,$0
lpb $0
  sub $0,4
  mul $1,$0
  add $2,$1
lpe
trn $2,$0
sub $2,$3
mov $0,$2
add $0,2
