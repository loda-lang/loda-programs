; A112399: a(n) = Sum_{k=1..n, gcd(k,n)=1} mu(k), where mu(k) = A008683(k) (the Moebius function).
; Submitted by Kotenok2000
; 1,1,0,0,-1,0,-1,-2,-2,-1,-1,-2,-2,-3,-2,-3,-1,-4,-2,-5,-4,-3,-1,-6,-3,-4,-3,-5,-1,-6,-3,-7,-5,-5,-3,-7,-1,-5,-3,-6,0,-9,-2,-7,-6,-6,-2,-11,-4,-9,-5,-7,-2,-12,-5,-8,-5,-5,0,-13,-1,-7,-6,-8,-4,-12,-1,-8,-5,-10,-2,-14,-3,-8,-9,-9,-4,-14,-3,-12

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
