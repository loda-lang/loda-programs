; A092523: Number of distinct prime factors of n-th odd number.
; Submitted by Science United
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,3,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $3,$0
add $3,1
mul $0,5
mov $1,$2
lpb $2
  mov $2,$0
  lpb $2
    mod $2,5
  lpe
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
lpe
mul $3,$1
mov $4,$1
equ $4,0
add $1,$4
div $3,$1
mov $0,$3
