; A394086: Number of partitions of n where the smallest part divides all others, has multiplicity at most 2, and all larger parts are distinct.
; Submitted by loader3229
; 1,2,2,4,3,6,5,9,8,12,11,20,16,24,26,36,33,50,47,68,70,88,90,129,125,159,173,218,223,294,297,376,402,482,519,649,669,808,881,1055,1114,1352,1427,1700,1848,2139,2305,2746,2915,3398,3692,4258,4583,5335,5731

#offset 1

mov $7,$0
bin $7,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $3,$5
  bin $5,2
  sub $6,$5
  mod $3,$6
  equ $3,0
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
