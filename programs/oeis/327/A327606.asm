; A327606: Expansion of e.g.f. exp(x)*(1-x)*x/(1-2*x)^2.
; 0,1,8,69,712,8705,123456,1994293,36163184,727518177,16081980760,387499155461,10108673620728,283851555270049,8536572699232592,273759055527114165,9325469762472018016,336282091434597013313,12797935594025234906664,512609204063389138693957,21555874222152774037386920,949509971834339266134653121,43721621958883528998758446048,2100581037224581993229239119029,105118438288345039320748306552272,5470449339495507148324656769557025,295618791757835641191818706998022776

add $0,1
mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  mul $1,$0
  add $1,$2
lpe
div $1,8
