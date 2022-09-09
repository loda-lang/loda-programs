; A171646: a(1) = 1, then partial products of Product_{n>=1} (p(n)/p(n-1)*p(n)/p(n-1)) = 1*1*1*(2)*(2)*(3/2)*(3/2)*(5/3)*(5/3)*(7/5)*(7/5)*...*; p = partition numbers, A000041 starting (1, 2, 3, 5, ...).
; Submitted by [SG-FC] hl
; 1,1,1,2,4,6,9,15,25,35,49,77,121,165,225,330,484,660,900,1260,1764,2352,3136,4312,5929,7777,10201,13635,18225,23760,30976,40656,53361,68607,88209,114345,148225,188650,240100,307230

add $0,1
mov $1,1
mov $2,$0
lpb $2
  div $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,2
lpe
mov $0,$1
