; A360612: Number of binary operators defined on the finite chain L_n={0,1,...n}, C:L_n^2-> L_n, which are increasing in each argument, and satisfy the boundary conditions C(0,n)=C(n,0)=0 and C(n,n)=n.
; Submitted by Science United
; 1,14,805,208152,250409016,1423422089804,38533696399916432,4988815527667401921920,3096067500138473517778378240,9222307552079662925642825622240000,131945758198070262889738914466064452265625,9070830675953705403006049148134626173379375000000

add $0,1
mov $2,$0
mul $2,2
mov $3,4
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  mov $1,$0
  mov $5,$0
  max $0,$2
  div $0,2
  add $1,$0
  bin $1,$0
  bin $5,$0
  mov $6,$3
  mul $3,$1
  div $3,$5
lpe
sub $3,$6
mov $0,$3
div $0,4
