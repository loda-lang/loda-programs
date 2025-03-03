; A054525: Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by Cruncher Pete
; 1,-1,1,-1,0,1,0,-1,0,1,-1,0,0,0,1,1,-1,-1,0,0,1,-1,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0,0,1,1,-1,0,0,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,1,0,-1,0,-1,0,0,0,0,0,1,-1,0

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,0
lpe
mov $0,$1
