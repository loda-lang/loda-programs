; A083690: a(n) = number of partitions of n wherein the sum of the 1's is no more than the sum of the other parts.
; Submitted by PaoloNasca
; 0,1,2,4,5,9,12,19,25,37,49,70,90,124,161,216,275,363,460,597,750,960,1199,1519,1881,2359,2909,3617,4430,5469,6666,8173,9912,12079,14586,17680,21252,25630,30695,36848,43956,52547,62469,74383,88132,104556

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$3
  mul $2,$0
  div $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
