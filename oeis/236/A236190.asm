; A236190: Differences between terms of compacting Eratosthenes sieve for prime(9) = 23.
; Submitted by biodoc
; 6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12,2,6,12,6,10,6,6,2,6,10,6

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,166063 ; 23-rough numbers: positive integers that have no prime factors less than 23.
  sub $0,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
