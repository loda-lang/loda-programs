; A334362: Number of r X s rectangles with integer sides such that r <= s, r + s = 2n and s/r is squarefree.
; Submitted by Science United
; 1,2,3,3,1,5,3,4,4,3,3,7,1,4,5,5,2,7,2,5,6,5,2,9,1,3,6,6,2,9,3,5,6,4,5,10,2,3,5,7,1,9,3,7,7,4,3,11,4,3,5,5,2,10,4,8,5,4,2,13,1,5,8,6,2,10,3,5,5,8,3,13,2,3,7,5,5,9,3,9

#offset 1

mov $1,$0
lpb $1
  max $1,1
  mov $3,$0
  div $3,$1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $4,$0
  mod $4,$1
  equ $4,0
  add $0,1
  mul $3,$4
  gcd $3,0
  sub $1,1
  add $2,$3
lpe
mov $0,$2
