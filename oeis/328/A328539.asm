; A328539: Number of broken 1-diamond partitions of n.
; Submitted by Manuel Gomez
; 1,3,8,18,38,75,142,258,455,780,1308,2148,3467,5505,8618,13314,20327,30693,45882,67944,99745,145239,209882,301128,429148,607710,855414,1197228,1666585,2308014,3180668,4362762,5957444,8100192,10968478,14793954

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  seq $3,101230 ; Number of partitions of 2n in which both odd parts and parts that are multiples of 3 occur with even multiplicities. There is no restriction on the other even parts.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
