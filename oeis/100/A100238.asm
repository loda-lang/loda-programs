; A100238: G.f. A(x) satisfies: 2^n + 1 = Sum_{k=0..n} [x^k] A(x)^n for n>=1.
; Submitted by GolfSierra
; 1,2,-2,4,-12,40,-144,544,-2128,8544,-35008,145792,-615296,2625792,-11311616,49124352,-214838528,945350144,-4182412288,18593224704,-83015133184,372090122240,-1673660915712,7552262979584,-34178799378432,155096251351040,-705533929816064

mul $0,2
mov $1,1
mov $2,$0
sub $2,2
mov $3,1
lpb $0
  sub $0,2
  sub $2,2
  add $3,$1
  mul $3,2
  add $4,2
  add $5,$1
  mul $1,-3
  add $1,$5
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$1
