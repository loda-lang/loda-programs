; A162178: Number of reduced words of length n in the Weyl group B_41.
; Submitted by PDW
; 1,41,860,12300,134889,1209377,9230207,61657399,367846424,1990342376,9885562358,45508669878,195729780567,791712506207,3028721321382,11010682764150,38197208930405,126905454993645,405078061871575

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  seq $0,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mod $0,3
  dif $0,-2
  mov $1,40
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
