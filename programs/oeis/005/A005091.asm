; A005091: Number of distinct primes = 3 mod 4 dividing n.
; 0,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,1,1,0,2,1,1,1,0,0,1,1,0,1,1,0,2,0,1,1,0,1,1,0,0,2,1,1,1,1,1,1,1,0,1,0,0,1,1,1,2,0,1,1,0,1,2,0,0,2,1,0,2,1,1,1,0,0,1,1,2,1,1,0,1,0,1,2,0,1,1,1,0,1,1,1,2,1,1,1,0,1,2,0

lpb $0
  mov $2,$0
  seq $2,72436 ; Remove prime factors of form 4*k+3.
  div $0,$2
lpe
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
