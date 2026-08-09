; A035365: Number of partitions of n into parts 4k+1 or 4k+2.
; Submitted by loader3229
; 1,2,2,3,4,6,7,9,11,15,18,23,27,34,41,50,59,72,85,103,120,143,167,198,230,270,313,366,422,491,564,653,748,861,984,1130,1287,1471,1671,1905,2159,2453,2772,3141,3544,4004,4506,5079,5705,6416,7192,8070,9030

#offset 1

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,131795 ; G.f.: Product_{k>0} (1-x^(4k-1)) / (1-x^(4k-2)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
