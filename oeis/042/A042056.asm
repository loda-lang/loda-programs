; A042056: Numerators of continued fraction convergents to sqrt(552).
; Submitted by Jamie Morken(w4)
; 23,47,2185,4417,205367,415151,19302313,39019777,1814212055,3667443887,170516630857,344700705601,16026749088503,32398198882607,1506343897688425,3045085994259457,141580299633623447,286205685261506351,13307041821662915593,26900289328587337537,1250720350936680442295,2528340991201948222127,117554405946226298660137,237637152883654545542401,11048863438594335393610583,22335364030072325332763567,1038475608821921300700734665,2099286581673914926734232897,97605658365822007930475447927

mov $2,6
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,12
  mul $2,24
  sub $2,$1
  add $3,$2
lpe
mov $0,$3
sub $0,138
div $0,6
add $0,23
