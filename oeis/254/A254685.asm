; A254685: Number of partially ordered partitions of n into parts less than or equal to 3, in which the order of adjacent 2's and 3's is unimportant.
; Submitted by Orange Kid
; 1,1,2,4,7,12,22,39,69,123,219,389,692,1231,2189,3893,6924,12314,21900,38949,69270,123195,219100,389665,693011,1232506,2191987,3898404,6933232,12330612,21929742,39001599,69363549,123361658,219396194,390191659,693947912

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $4,$2
  add $4,$1
  add $6,$5
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$5
  mov $5,1
  add $5,$7
lpe
mov $0,$5
