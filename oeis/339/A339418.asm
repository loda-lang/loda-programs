; A339418: Number of compositions (ordered partitions) of n into an even number of squares.
; Submitted by loader3229
; 1,0,1,0,1,2,1,4,2,6,9,8,20,16,35,44,55,102,105,196,242,344,540,652,1084,1380,2037,2964,3912,6042,7976,11776,16634,22968,33963,46156,67457,94510,133180,192316,266514,385338,540138,767008,1094576,1534704,2200821,3094248

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6456 ; Number of compositions (ordered partitions) of n into squares.
  mov $3,$1
  seq $3,317665 ; Expansion of 1/Sum_{k>=0} x^(k^2).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
