; A129780: The prime(n)-th lower twin prime.
; Submitted by Science United
; 5,11,29,59,137,179,239,281,431,641,809,1031,1151,1277,1427,1667,1931,1997,2141,2339,2549,2789,3119,3359,3581,3851,3929,4091,4157,4259,5009,5279,5639,5657,6359,6551,6779,7127,7349,7757,8231,8387,9011,9239,9431

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
mov $1,$0
add $1,1
mov $2,2
lpb $2
  mul $0,0
  sub $1,1
  mov $2,$0
lpe
mov $0,$1
mul $0,6
sub $0,1
