; A254685: Number of partially ordered partitions of n into parts less than or equal to 3, in which the order of adjacent 2's and 3's is unimportant.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,4,7,12,22,39,69,123,219,389,692,1231,2189,3893,6924,12314,21900,38949,69270,123195,219100,389665,693011,1232506,2191987,3898404,6933232,12330612,21929742,39001599,69363549,123361658,219396194,390191659,693947912
; Formula: a(n) = truncate(b(n)/3), b(n) = -b(n-5)+b(n-1)+b(n-2)+b(n-3), b(5) = 36, b(4) = 21, b(3) = 12, b(2) = 6, b(1) = 3, b(0) = 3

mov $5,3
lpb $0
  mul $1,-1
  rol $1,5
  add $5,$2
  add $5,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$5
div $0,3
