; A240277: Minimal number of people such that exactly n days are required to spread gossip.
; 1,2,4,3,5,9,17,33,65,129,257,513,1025,2049,4097,8193,16385,32769,65537,131073,262145,524289,1048577,2097153,4194305,8388609,16777217,33554433,67108865,134217729,268435457,536870913,1073741825,2147483649,4294967297

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  trn $1,1
  add $2,1
  trn $2,$0
  add $3,$1
  add $3,$2
  mov $1,$3
  add $3,1
lpe
