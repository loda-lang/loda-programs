; A283556: Digital root of the sum of the first n primes.
; Submitted by Science United
; 0,2,5,1,8,1,5,4,5,1,3,7,8,4,2,4,3,8,6,1,9,1,8,1,9,7,9,4,3,4,9,1,6,8,3,8,6,1,2,7,9,8,9,2,6,5,6,1,8,1,5,4,9,7,6,2,4,3,4,2,4,8,4,5,1,8,1,8,3,8,6,8,7,5,9,1,6,8,9,5

mov $2,$0
lpb $0
  trn $0,1
  add $0,1
  seq $0,60939 ; a(n) = (Sum of the first n primes) + n.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
sub $0,$2
dgr $0,10
