; A221510: Number of 0..3 arrays of length n with each element differing from at least one neighbor by 2 or more, starting with 0.
; Submitted by Christian Krause
; 0,2,3,12,30,89,248,706,1995,5652,15998,45297,128240,363074,1027923,2910236,8239390,23327177,66043368,186980482,529374875,1498754084,4243238398,12013359841,34011950560,96293859202,272624979363,771849627692,2185243073310,6186810381369,17515956537048,49590776910146,140400277275755,397498064908852,1125387461279358,3186171329652177,9020615646771920,25538961414127554,72305325451451123,204709189377929276,579567991072888350,1640859686353086377,4645564544229878728,13152416452238818562

mov $1,-2
mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,3
  add $4,$2
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$5
