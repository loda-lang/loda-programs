; A175126: a(0) = a(1) = 0, for n >= 2, a(n) = number of steps of iteration of {r - (smallest prime divisor of r)} needed to reach 0 starting at r = n.
; 0,0,1,1,2,1,3,1,4,4,5,1,6,1,7,7,8,1,9,1,10,10,11,1,12,11,13,13,14,1,15,1,16,16,17,16,18,1,19,19,20,1,21,1,22,22,23,1,24,22,25,25,26,1,27,26,28,28,29,1,30,1,31,31,32,31,33,1,34,34,35,1,36,1,37,37,38,36,39,1,40,40

mov $1,$0
mov $2,$0
lpb $0,1
  trn $0,1
  sub $0,1
  add $2,$0
  gcd $2,$1
  add $0,$2
  sub $2,1
lpe
mov $2,$0
sub $2,$0
mov $1,2
mul $2,$2
add $0,$1
sub $0,$2
add $2,$0
div $1,$2
mov $0,$1
mul $1,$2
mov $1,$2
sub $1,2
div $1,2
