; A366322: Heinz numbers of integer partitions containing at least one odd part. Numbers divisible by at least one prime of odd index.
; Submitted by Science United
; 2,4,5,6,8,10,11,12,14,15,16,17,18,20,22,23,24,25,26,28,30,31,32,33,34,35,36,38,40,41,42,44,45,46,47,48,50,51,52,54,55,56,58,59,60,62,64,65,66,67,68,69,70,72,73,74,75,76,77,78,80,82,83,84,85,86

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66207 ; All primes that divide n are of the form prime(2k), where prime(k) is k-th prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
