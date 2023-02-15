; A184171: Number of partitions of n into an even number of distinct primes.
; Submitted by Science United
; 1,0,0,0,0,1,0,1,1,1,1,0,1,1,1,1,2,1,2,1,2,2,2,2,3,3,3,2,3,3,3,4,4,5,5,4,6,5,5,6,7,7,8,7,9,8,9,8,11,11,12,10,13,12,14,14,15,16,17,16,20,19,20,20,24,22,26,23,27,27,30,28,34,33,36,34,40,37,43,41,46,46,50,47,56,55,58,56,64,63,72,67,75,73,81,77,89,87,94,91

mov $1,$0
add $1,1
mod $1,2
add $0,$1
add $0,$1
mov $2,$0
lpb $2
  bin $2,$0
  sub $0,1
  mov $3,$0
  sub $3,$2
  max $3,0
  seq $3,24939 ; Number of partitions of n into distinct odd primes.
lpe
mov $0,$3
