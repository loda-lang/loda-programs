; A386638: Number of integer partitions of n of inseparable type.
; Submitted by Science United
; 0,0,1,1,2,2,4,4,7,7,12,12,19,19,30,30,45,45,67,67,97,97,139,139,195,195,272,272,373,373,508,508,684,684,915,915,1212,1212,1597,1597,2087,2087,2714,2714,3506,3506,4508,4508,5763,5763,7338,7338,9296,9296

mov $3,3
mul $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  dif $2,2
  mov $4,-1
  pow $4,$2
  add $4,1
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$4
  div $2,2
  add $1,$2
  gcd $3,2
lpe
mov $0,$1
