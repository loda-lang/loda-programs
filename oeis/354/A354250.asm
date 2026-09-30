; A354250: Expansion of e.g.f. Sum_{k>=0} (3*k)! * log(1+x)^k / k!.
; Submitted by Science United
; 1,6,714,360732,476832204,1302897016944,6382799223892560,50956720815425427360,619019914356960664044960,10866561174598537960652828160,264763399994627082733034386813440,8668743073576807048450006051943930880

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,3
  trn $4,1
  mov $3,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  mul $5,$3
  mul $1,-1
  add $1,$5
  add $2,1
lpe
mov $0,$1
