; A282892: The difference between the number of partitions of n into odd parts (A000009) and the number of partitions of n into even parts (A035363).
; Submitted by Geoff
; 0,1,0,2,0,3,1,5,1,8,3,12,4,18,7,27,10,38,16,54,22,76,33,104,45,142,64,192,87,256,120,340,159,448,215,585,283,760,374,982,486,1260,634,1610,814,2048,1049,2590,1335,3264,1700,4097,2146,5120,2708,6378,3390,7917,4243,9792,5276,12076,6552,14848,8095,18200,9989,22250,12266,27130,15044,32992,18375,40026,22409,48446,27235,58499,33049,70488

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$0
  max $2,0
  seq $2,35363 ; Number of partitions of n into even parts.
  add $3,$2
lpe
mov $0,$3
