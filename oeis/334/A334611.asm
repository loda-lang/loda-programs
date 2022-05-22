; A334611: a(n) is the total number of down-steps after the final up-step in all 4_2-Dyck paths of length 5*n (n up-steps and 4*n down-steps).
; Submitted by emoga
; 0,9,82,747,7065,69098,694272,7127865,74468546,789265125,8466019380,91736269053,1002710879409,11042713886256,122413333216960,1364880618458565,15296452128008100,172218124701600741,1946960139291303222,22092883135853433030,251545025683283255770

add $0,2
lpb $0
  sub $0,1
  add $1,2
  pow $2,$3
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,3
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$5
  mul $3,4
  add $1,1
  add $5,$3
lpe
mov $0,$5
div $0,4
