; A366927: Number of distinct primes p used in the mapping of k = k - k/p terminating at 1, where p is any of the prime factors of k.
; Submitted by Science United
; 0,1,2,1,2,2,3,1,2,2,3,2,3,3,3,1,2,2,3,2,3,3,4,2,2,3,2,3,4,3,4,1,4,2,4,2,3,3,3,2,3,3,4,3,3,4,5,2,3,2,3,3,4,2,3,3,3,4,5,3,4,4,3,1,4,4,5,2,5,4,5,2,3,3,3,3,5,3,4,2

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,351436 ; a(n) = n - A351168(n).
  sub $0,$2
  add $1,1
lpe
mov $0,$1
sub $0,1
