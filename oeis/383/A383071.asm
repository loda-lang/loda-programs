; A383071: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 3.
; Submitted by loader3229
; 9,49,282,1597,9110,51800,294962,1678509,9554447,54379100,309516061,1761665068,10026939872,57070448658,324829258129,1848836718933,10523062986178,59894327810129,340901772402794,1940317523613740,11043744749517210,62857906319753189

#offset 1

mov $1,9
mov $2,49
mov $3,282
mov $4,1597
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  add $4,$1
  add $4,$1
  mov $5,$2
  mul $5,15
  add $4,$5
  mov $5,$3
  mul $5,3
  sub $0,1
  add $4,$5
lpe
mov $0,$1
