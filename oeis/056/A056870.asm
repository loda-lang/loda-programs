; A056870: Difference between partial sums of partition numbers (A026905) and partial sums of numbers of partitions into distinct parts (A026906).
; Submitted by vaughan
; 0,1,2,5,9,16,26,42,64,96,140,202,285,398,547,746,1005,1344,1780,2343,3059,3972,5123,6576,8392,10663,13481,16977,21286,26594,33096,41055,50750,62548,76846,94155,115032,140183,170386,206611,249934,301682
; Formula: a(n) = -A000009(n+1)+a(n-1)+A000041(n+1), a(0) = 0

add $0,1
lpb $0
  mov $3,$0
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
