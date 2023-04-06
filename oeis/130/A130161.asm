; A130161: A054525 * A036989 as a diagonalized matrix.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,2,-1,0,1,0,-2,0,3,-1,0,0,0,1,1,-2,-1,0,0,2,-1,0,0,0,0,0,2,0,0,0,-3,0,0,0,4,0,0,-1,0,0,0,0,0,1,1,-2,0,0,-1,0,0,0,0,2

mov $3,$0
mov $2,1
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $0,$3
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  seq $0,360330 ; a(n) is the number of divisors of n that have only prime factors that are not prime-indexed primes.
  mul $0,$4
lpe
