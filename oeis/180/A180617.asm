; A180617: Sum of divisors of the product of two consecutive primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 12,24,48,96,168,252,360,480,720,960,1216,1596,1848,2112,2592,3240,3720,4216,4896,5328,5920,6720,7560,8820,9996,10608,11232,11880,12540,14592,16896,18216,19320,21000,22800,24016,25912,27552,29232,31320,32760,34944,37248,38412
; Formula: a(n) = A159477(b(n))*(b(n)+1)+b(n)+1, b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $1,$0
add $0,$1
