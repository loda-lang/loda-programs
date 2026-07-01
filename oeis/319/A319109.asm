; A319109: Expansion of Product_{k>=1} 1/(1 + x^k)^(k-1).
; Submitted by loader3229
; 1,0,-1,-2,-2,-2,0,2,7,8,12,10,9,-2,-10,-32,-40,-62,-62,-70,-37,-20,57,106,224,272,388,376,431,272,192,-184,-414,-1012,-1321,-2020,-2157,-2700,-2318,-2352,-1014,-272,2280,3798,7464,9200,13257,13958,17098,14846,15266

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,255528 ; G.f.: Product_{k>=1} 1/(1+x^k)^k.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
