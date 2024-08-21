; A184172: Number of partitions of n into an odd number of distinct primes.
; Submitted by Skillz
; 0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,3,2,2,3,3,3,4,3,5,3,4,4,5,5,6,6,7,5,7,7,8,8,8,9,11,9,10,11,12,12,14,13,16,14,16,15,19,17,20,20,22,20,23,24,27,26,28,27,33,30,34,34,37,36,41,40,46

mov $1,$0
mod $1,2
add $0,$1
add $0,$1
mov $2,$0
lpb $2
  mov $2,1
  mov $3,$0
  sub $3,1
  trn $3,1
  seq $3,24939 ; Number of partitions of n into distinct odd primes.
  sub $0,1
lpe
mov $0,$3
