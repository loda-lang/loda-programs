; A266339: G.f. = b(2)^2*b(4)/(x^5+x^4-x^3-x^2-x+1), where b(k) = (1-x^k)/(1-x).
; Submitted by Christian Krause
; 1,4,9,18,33,56,94,156,255,416,677,1098,1780,2884,4669,7558,12233,19796,32034,51836,83875,135716,219597,355318,574920,930244,1505169,2435418,3940593,6376016,10316614,16692636,27009255,43701896,70711157,114413058,185124220,299537284,484661509,784198798,1268860313,2053059116,3321919434,5374978556,8696897995,14071876556,22768774557,36840651118,59609425680,96450076804,156059502489,252509579298,408569081793,661078661096,1069647742894,1730726403996,2800374146895,4531100550896,7331474697797

mov $2,6
mov $4,2
lpb $0
  sub $0,1
  cmp $1,1
  add $1,$4
  add $3,$2
  mov $4,$3
  add $3,$1
  sub $1,2
  add $1,$4
  mov $2,5
lpe
mov $0,$1
div $0,2
add $0,1
