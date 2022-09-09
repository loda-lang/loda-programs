; A194439: Number of regions in the set of partitions of n that contain only one part.
; Submitted by X_FISH
; 1,1,1,2,3,5,7,11,15,22,30,42,56,77,101,135,176,231,297

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
lpe
