; A368748: a(n) is the number of numbers between prime(n) and prime(n+1) that are not prime powers.
; Submitted by Science United
; 0,0,1,1,1,2,1,3,3,1,4,3,1,3,4,5,1,4,3,1,5,2,5,7,3,1,3,1,3,11,2,5,1,9,1,5,5,3,4,5,1,9,1,3,1,11,11,3,1,3,5,1,8,4,5,5,1,5,3,1,8,13,3,1,3,13,5,8,1,3,5,6,5,5,3,5,7,3,7,9

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,85970 ; Number of integers ranging from 2 to n that are not prime-powers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
