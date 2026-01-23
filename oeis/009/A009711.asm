; A009711: Expansion of e.g.f.: tan(tanh(log(1+x))).
; Submitted by loader3229
; 0,1,-1,2,-6,16,0,-568,7504,-78248,739080,-6314848,44072688,-125928464,-3754236304,114500663552,-2264653307520,37495468333696,-536284797406848,6159440282136320,-34551694794080000,-931439976890484224

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,3721 ; Expansion of e.g.f. tan(tanh(x)) (odd powers only).
  mul $4,$6
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
