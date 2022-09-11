; A181531: Number of partitions of n with no part equal to 1 or 3.
; Submitted by [AF>Libristes] alain65
; 1,0,1,0,2,1,3,2,5,4,8,7,13,12,20,20,31,32,47,50,71,77,105,116,155,173,225,254,325,369,465,530,660,755,929,1066,1300,1493,1805,2076,2493,2867,3421,3934,4669,5368,6337,7282,8560,9828,11505,13198,15394,17641,20507,23475

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,27337 ; Number of partitions of n that do not contain 3 as a part.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
