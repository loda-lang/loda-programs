; A025147: Number of partitions of n into distinct parts >= 2.
; Submitted by Science United
; 1,0,1,1,1,2,2,3,3,5,5,7,8,10,12,15,17,21,25,29,35,41,48,56,66,76,89,103,119,137,159,181,209,239,273,312,356,404,460,522,591,669,757,853,963,1085,1219,1371,1539,1725,1933,2164,2418,2702,3016,3362,3746,4171,4637,5155,5725,6351,7043,7805,8639,9561,10571,11679,12897,14233,15694,17298,19054,20972,23074,25372,27878,30621,33613,36875

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  div $1,-1
  sub $1,1
  max $1,-1
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
