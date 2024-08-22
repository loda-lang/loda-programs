; A024937: a(n) = number of 2's in all partitions of n into distinct primes.
; Submitted by Science United
; 0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,2,1,2,2,2,2,2,3,3,2,3,3,3,4,3,5,4,4,5,5,6,6,5,7,7,7,8,8,9,8,9,11,11,10,12,12,13,14,14,16,15,16,17,19,20,20,20,22,24,23,26,27,27,28,30,33,34,34,36,37,40,41

mov $2,$0
lpb $2
  mov $2,1
  mov $1,$0
  sub $1,1
  trn $1,1
  seq $1,24939 ; Number of partitions of n into distinct odd primes.
  sub $0,1
lpe
mov $0,$1
