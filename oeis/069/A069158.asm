; A069158: a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
; Submitted by kpmonaghan
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,1,-1,0,1,1,1,0,-1,1,1,0,-1,1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,0,1,1,-1,0,1,1,-1,0,-1,1,0,0,1,1,-1,0,0,1,-1,0,1,1,1,0,-1,0,1,0,1,1,1,0,-1,0,0,0

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,$1
lpb $0
  mov $0,$1
lpe
lpb $0
  mov $0,0
  mov $1,1
lpe
mov $0,$1
