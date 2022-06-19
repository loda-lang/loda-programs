; A247418: a(n) = Sum_{i=1..n} mu(i)*(-1)^(i+1).
; Submitted by Jamie Morken(l1)
; 1,2,1,1,0,-1,-2,-2,-2,-3,-4,-4,-5,-6,-5,-5,-6,-6,-7,-7,-6,-7,-8,-8,-8,-9,-9,-9,-10,-9,-10,-10,-9,-10,-9,-9,-10,-11,-10,-10,-11,-10,-11,-11,-11,-12,-13,-13,-13,-13,-12,-12,-13,-13,-12,-12,-11,-12,-13

lpb $0
  mov $2,$0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
mov $0,$1
