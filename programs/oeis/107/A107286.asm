; A107286: a(0) = 0; for n>0, minimal prime factor of n, or 1 if n is 1 or a prime.
; 0,1,1,1,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,5,2,3,2,1,2,1,2,3,2,5,2,1,2,3,2,1,2,1,2,3,2,1,2,7,2,3,2,1,2,5,2,3,2,1,2,1,2,3,2,5,2,1,2,3,2,1,2,1,2,3,2,7,2,1,2,3,2,1,2,5,2,3,2,1,2,7,2,3,2,5,2,1,2,3

mov $2,$0
trn $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $3,$0
cmp $3,0
add $0,$3
lpb $0
  mov $0,$2
lpe
mov $1,$0
