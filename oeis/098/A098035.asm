; A098035: a(n) = Sum_{d|n} mu(d+1), where mu() is the Moebius function.
; Submitted by Kotenok2000
; -1,-2,-1,-3,0,-3,-1,-3,0,-2,-1,-5,0,-1,0,-4,-1,-3,-1,-2,0,-3,-1,-5,1,-1,0,-3,-2,-4,-1,-3,0,-1,0,-6,0,-1,0,-3,-2,-2,-1,-4,2,-3,-1,-6,-1,0,-1,-3,-1,-2,0,-2,0,-4,-1,-6,0,-2,1,-2,0,-4,-1,-1,-2,-2,-1,-7,0,-1,1,-1,-2,-3,-1,-4

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $0,1
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
