; A143214: Gray code applied to Pascal's triangle: T(n,k) = GrayCode(binomial(n, k)).
; 1,1,1,1,3,1,1,2,2,1,1,6,5,6,1,1,7,15,15,7,1,1,5,8,30,8,5,1,1,4,31,50,50,31,4,1,1,12,18,36,101,36,18,12,1,1,13,54,126,65,65,126,54,13,1,1,15,59,68,187,130,187,68,59,15,1,1,14,44,247,495,297,297,495,247,44,14,1,1,10

#offset 1

mov $2,0
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $2,$0
mov $0,$2
div $0,2
mov $1,$2
bxo $1,$0
mov $0,$1
