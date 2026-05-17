; A308298: Expansion of Sum_{k>=1} mu(k)*log(1 + Sum_{j>=1} x^(prime(j)*k))/k.
; Submitted by estatic707
; 0,1,1,-1,0,-1,1,0,-1,-1,2,1,0,-3,0,1,3,-2,-1,0,4,-3,-1,-5,6,2,2,-11,4,4,13,-16,-5,-8,30,-8,-7,-33,42,8,16,-82,27,19,95,-116,-21,-45,223,-82,-40,-264,326,46,135,-629,242,99,752,-942,-105,-421,1826,-717,-240

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $9,$6
  bin $6,2
  mov $10,$0
  sub $10,$6
  mov $8,$9
  div $8,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,23901 ; Derivative of log of A002126.
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,182
