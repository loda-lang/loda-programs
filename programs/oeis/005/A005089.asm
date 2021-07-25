; A005089: Number of distinct primes = 1 mod 4 dividing n.
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,2,0,0,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,0,2,0,1,0,1,1,1,0,0,0,1,0,1,0,0,1

lpb $0
  mov $2,$0
  cal $2,72438 ; Remove prime factors of form 4*k+1.
  div $0,$2
lpe
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
