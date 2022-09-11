; A117298: Number of partitions of n with unique smallest part and unique largest part.
; Submitted by [AF>Libristes] alain65
; 1,1,2,2,3,4,5,7,9,12,15,21,25,34,42,55,67,88,106,137,166,210,254,320,384,478,575,708,848,1039,1239,1507,1795,2167,2574,3094,3661,4378,5171,6153,7246,8591,10088,11914,13960,16424,19197,22519,26253,30701,35718

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,58984 ; Number of partitions of n in which number of parts is not 2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,1
