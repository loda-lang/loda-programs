; A056870: Difference between partial sums of partition numbers (A026905) and partial sums of numbers of partitions into distinct parts (A026906).
; Submitted by vaughan
; 0,1,2,5,9,16,26,42,64,96,140,202,285,398,547,746,1005,1344,1780,2343,3059,3972,5123,6576,8392,10663,13481,16977,21286,26594,33096,41055,50750,62548,76846,94155,115032,140183,170386,206611,249934,301682

add $0,1
lpb $0
  mov $2,$0
  seq $2,47967 ; Number of partitions of n with some part repeated.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
