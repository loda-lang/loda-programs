; A226974: a(n) = Sum_{k=0..floor(n/3)} binomial(n,3*k)*binomial(4*k,k)/(3*k+1).
; Submitted by Jamie Morken(w1)
; 1,1,1,2,5,11,25,64,169,443,1181,3224,8897,24701,69161,195255,554577,1583109,4541461,13086574,37856437,109892403,320034309,934774902,2737689189,8037746691,23652564261,69749727716,206091735797,610061655665,1808962146529,5372544617653,15980190754417,47598789972695,141966551918693,423954732173972,1267553082789089,3794009188696901,11368173009007025,34097262513431512,102367742189450329,307610623515842833,925156893028299257,2784760595584358030,8388851530018652237,25289727468595186719

mov $3,$0
max $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$5
  mul $0,3
  mov $1,$3
  bin $1,$0
  mov $2,$5
  add $2,$0
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
