; A321944: Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
; Submitted by JohnDoe
; 2,1,1,2,1,2,1,2,2,2,1,2,1,3,3,2,1,2,1,2,3,2,1,2,2,4,2,3,1,3,1,2,4,2,3,2,1,4,3,2,1,3,1,2,3,3,1,2,2,2,3,4,1,2,3,3,3,2,1,3,1,5,3,2,3,3,1,2,5,4,1,2,1,4,3,4,3,3,1,2

#offset 1

sub $0,8
mov $2,8
add $2,$0
mov $1,$2
lpb $1
  trn $1,1
  add $1,1
  seq $1,8472 ; Sum of the distinct primes dividing n.
  add $3,1
lpe
mov $0,$3
add $0,1
