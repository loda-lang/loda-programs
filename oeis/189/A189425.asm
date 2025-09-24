; A189425: Expansion of e.g.f.: exp(log(1+x)-log(1+x)^2).
; Submitted by loader3229
; 1,1,-2,0,14,-70,232,-308,-4044,58788,-574392,4926768,-38678088,265429320,-1203040512,-6939932400,339735301008,-7509538816752,140461600744032,-2473675024255104,42534077510399712

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,293604 ; Expansion of e.g.f.: exp(x * (1 - x)).
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
