; A227033: Expansion of (phi(x) / f(-x^4))^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,4,4,0,6,16,8,0,17,40,28,0,38,96,56,0,84,204,124,0,172,400,232,0,325,760,448,0,594,1376,784,0,1049,2404,1388,0,1796,4096,2320,0,3005,6808,3864,0,4912,11072,6216,0,7877,17688,9940,0,12430,27792,15488,0,19309,43008,23972,0,29580,65696,36408,0,44766,99128,54876,0,66978,147888,81536,0,99150,218408,120272,0,145374,319488,175344,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,29840 ; Expansion of Product_{m>=1} ((1+q^(2*m-1))/(1+q^(2*m)))^3.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
