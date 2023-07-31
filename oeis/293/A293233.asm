; A293233: a(1) = 1; and for n > 1, a(n) = mu(n) * a(floor(n/2)), where mu is the Moebius function A008683.
; Submitted by Jamie Morken(l1)
; 1,-1,-1,0,1,-1,1,0,0,1,-1,0,1,1,1,0,0,0,0,0,1,-1,1,0,0,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,1,-1,0,0,0,0,0,-1,0,0,0,0,-1,1,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,$0
lpb $2
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  div $0,2
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
