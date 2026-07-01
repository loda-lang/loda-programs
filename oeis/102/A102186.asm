; A102186: The PDO(n) function (Partitions with Designated summands in which all parts are Odd): the sum of products of multiplicities of parts in all partitions of n into odd parts.
; Submitted by loader3229
; 1,1,2,4,5,8,12,16,22,32,42,56,76,98,128,168,213,272,348,436,548,688,852,1056,1308,1603,1964,2404,2920,3544,4296,5176,6230,7488,8958,10704,12772,15182,18024,21368,25254,29808,35136,41308,48504,56880,66552,77776,90780,105753,123054,143016,165934,192312,222636,257352,297168,342784,394866,454408,522408,599846,688112,788624,902805,1032592,1179984,1347028,1536412,1750944,1993536,2267904,2577972,2927846,3322652,3767836,4269148,4833632,5468808,6182680

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
  mov $5,$2
  gcd $5,2
  mov $6,-1
  pow $6,$1
  mov $3,$1
  seq $3,128128 ; Expansion of chi(-q^3) / chi^3(-q) in powers of q where chi() is a Ramanujan theta function.
  mul $3,$6
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
