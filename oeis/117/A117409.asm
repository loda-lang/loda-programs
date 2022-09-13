; A117409: Number of partitions of n into odd parts in which the largest part occurs only once.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,0,1,1,2,2,3,4,5,6,8,10,12,15,18,22,27,32,38,46,54,64,76,89,104,122,142,165,192,222,256,296,340,390,448,512,585,668,760,864,982,1113,1260,1426,1610,1816,2048,2304,2590,2910,3264,3658,4097,4582,5120,5718,6378

mov $1,$0
trn $0,1
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
lpb $1
  mul $0,$1
  sub $1,1
  mul $0,$1
  mov $1,$0
lpe
