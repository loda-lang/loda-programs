; A308645: Expansion of e.g.f. exp(1 + x - exp(2*x)).
; Submitted by stoneageman
; 1,-1,-3,3,41,87,-571,-5701,-14575,156655,2094925,9148851,-63364423,-1474212665,-11494853995,10945362411,1520718442785,20719421344991,100137575499165,-1638818071763869,-45333849658449847,-512404024891840969,-577060092568365467,99142586163648127771

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,2
  pow $5,$0
  seq $0,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
