; A025147: Number of partitions of n into distinct parts >= 2.
; Submitted by Landjunge
; 1,0,1,1,1,2,2,3,3,5,5,7,8,10,12,15,17,21,25,29,35,41,48,56,66,76,89,103,119,137,159,181,209,239,273,312,356,404,460,522,591,669,757,853,963,1085,1219,1371,1539,1725,1933,2164,2418,2702,3016,3362,3746,4171,4637,5155,5725,6351,7043,7805,8639,9561,10571,11679,12897,14233,15694,17298,19054,20972,23074,25372,27878,30621,33613,36875

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $2,0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    add $0,2
    seq $0,96914 ; Number of partitions of 2*n into distinct parts with exactly two odd parts.
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
  min $1,1
  mul $1,$0
  mov $0,$2
  sub $0,$1
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
