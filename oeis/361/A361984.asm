; A361984: a(1) = 1, a(2) = 0; a(n) = Sum_{d|n, d < n} (-1)^(n/d) a(d).
; Submitted by Kotenok2000
; 1,0,-1,1,-1,0,-1,2,0,0,-1,-1,-1,0,1,4,-1,0,-1,-1,1,0,-1,-2,0,0,0,-1,-1,0,-1,8,1,0,1,0,-1,0,1,-2,-1,0,-1,-1,0,0,-1,-4,0,0,1,-1,-1,0,1,-2,1,0,-1,1,-1,0,0,16,1,0,-1,-1,1,0,-1,0,-1,0,0,-1,1,0,-1,-4

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$4
  dif $0,2
  add $3,$0
lpe
mov $0,$3
add $0,1
