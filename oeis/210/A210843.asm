; A210843: Level of the n-th plateau of the column k of the square array A195825, when k -> infinity.
; Submitted by vaughan
; 1,4,13,35,86,194,415,844,1654,3133,5773,10372,18240,31449,53292,88873,146095,236977,379746,601656,943305,1464501,2252961,3436182,5198644,7805248,11634685,17224795,25336141,37038139,53828275,77792869

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  add $0,1
  min $0,128
  sub $0,1
  mov $2,$0
  seq $2,716 ; Number of partitions of n into parts of 3 kinds.
  add $3,$2
lpe
mov $0,$3
