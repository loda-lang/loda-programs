; A085972: Number of numbers <= n that are primes or not prime powers.
; 0,1,2,2,3,4,5,5,5,6,7,8,9,10,11,11,12,13,14,15,16,17,18,19,19,20,20,21,22,23,24,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61

#offset 1

sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  add $1,1
  seq $1,73184 ; Number of cubefree divisors of n.
  mov $2,$1
  equ $2,3
  add $3,$2
lpe
mov $1,$3
add $1,1
sub $0,$1
add $0,1
