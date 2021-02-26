; A323305: Number of divisors of the number of prime factors of n counted with multiplicity.
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,2,2,2,2,1,2,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,3,2,2,1,3,1,2,2,4,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,3,2,1,3,2,2,2

cal $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
lpb $0,1
  add $2,$0
  mov $1,$2
  cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $0,1
lpe
div $1,2
add $1,1
