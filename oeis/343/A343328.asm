; A343328: a(0) = 0. a(n) = the second smallest number greater than a(n-1) that cannot be written as a sum of any previous distinct terms.
; Submitted by loader3229
; 0,2,4,7,10,18,33,38,86,162,284,522,928,1688,3022,5470,9826,17744,31926,57588,103696,186946,336750,606946,1093500,1970642,3550696,6398480,11529230,20775494,37435474,67457232,121552686,219031676,394679816,711190482,1281518438

mov $2,2
mov $3,4
mov $4,7
mov $5,10
mov $6,18
mov $7,33
mov $8,38
mov $9,86
mov $10,162
mov $11,284
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$8
  add $11,$9
  add $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
