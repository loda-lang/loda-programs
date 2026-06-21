; A386638: Number of integer partitions of n of inseparable type.
; Submitted by Laurent Cheylat
; 0,0,1,1,2,2,4,4,7,7,12,12,19,19,30,30,45,45,67,67,97,97,139,139,195,195,272,272,373,373,508,508,684,684,915,915,1212,1212,1597,1597,2087,2087,2714,2714,3506,3506,4508,4508,5763,5763,7338,7338,9296,9296
; Formula: a(n) = a(n-2)+A000041(floor(max(n-2,0)/2)), a(1) = 0, a(0) = 0

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  div $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,$2
lpe
mov $0,$1
