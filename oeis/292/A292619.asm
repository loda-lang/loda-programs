; A292619: Convolution of number of overpartitions and Catalan numbers.
; Submitted by loader3229
; 1,3,8,21,54,144,404,1195,3712,12000,39994,136400,473430,1665868,5926476,21275805,76964808,280250088,1026309908,3777411342,13965286180,51837285776,193107846304,721732334136,2705480787422,10169387310362,38320472420462,144733083435688

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,14329 ; Convolution of partition numbers and Catalan numbers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
