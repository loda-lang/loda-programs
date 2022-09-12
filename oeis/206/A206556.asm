; A206556: Number of 6's in the last section of the set of partitions of n.
; Submitted by NeoGen
; 0,0,0,0,0,1,0,1,1,2,2,5,4,8,9,14,16,26,28,42,50,69,82,114,133,179,215,279,335,434,516,657,789,987,1182,1473,1754,2164,2583,3154,3755,4567,5414,6542,7753,9307,11000,13158,15501,18456,21712,25731,30196,35677

add $0,1
lpb $0
  sub $0,6
  mov $2,$0
  max $2,0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $1,$2
lpe
mov $0,$1
