; A031913: a(n) = prime(9*n - 6).
; Submitted by Simon Strandgaard
; 5,37,73,113,167,223,269,317,379,433,487,557,607,659,727,787,853,911,977,1033,1093,1163,1229,1291,1367,1439,1489,1559,1613,1693,1753,1831,1901,1987,2039,2111,2179,2267,2333,2383,2447,2543,2621,2687,2731,2801,2879,2957,3037,3119,3203,3271,3343,3413,3499,3557,3623,3697,3769,3851,3919,4003,4073,4139,4229,4283,4373,4457,4523,4621,4679,4783,4861,4937,4999,5077,5153,5233,5323,5413,5477,5531,5641,5693,5783,5849,5903,6029,6091,6173,6257,6317,6373,6473,6569,6659,6719,6803,6871,6961

mul $0,18
sub $0,4
div $0,2
mov $2,12
mov $3,$0
sub $0,1
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
div $0,4
sub $0,$4
mul $0,2
sub $0,1
