; A283556: Digital root of the sum of the first n primes.
; 0,2,5,1,8,1,5,4,5,1,3,7,8,4,2,4,3,8,6,1,9,1,8,1,9,7,9,4,3,4,9,1,6,8,3,8,6,1,2,7,9,8,9,2,6,5,6,1,8,1,5,4,9,7,6,2,4,3,4,2,4,8,4,5,1,8,1,8,3,8,6,8,7,5,9,1,6,8,9,5,9,5,3,2,3,1,3,2,9,2,6,5,7,8,4,8,7,3,2,3,4,2,1,6,8,3,4,6,5,1,8,3,4,9,7,8,1,5,4,9,2,6,4,6,5,3,2,9,8,6,1,2,7,2,3,8,3,2,6,2,1,2,4,8,7,8,1,8,1,5,4,8,7,8,4,2,4,5,7,8,4,6,5,9,8,4,6,7,5,6,2,4,8,4,2,6,2,9,8,9,7,5,7,2,1,6,8,9,7,2,1,2,4,5,7,6,2,6,4,6

cal $0,7504 ; Sum of the first n primes.
sub $0,1
lpb $0
  mod $0,9
lpe
mov $1,$0
add $1,1
