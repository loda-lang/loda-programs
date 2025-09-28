; A373415: Maximum of the n-th maximal run of squarefree numbers.
; Submitted by Omega Intelligence Systems
; 3,7,11,15,17,19,23,26,31,35,39,43,47,51,53,55,59,62,67,71,74,79,83,87,89,91,95,97,103,107,111,115,119,123,127,131,134,139,143,146,149,151,155,159,161,163,167,170,174,179,183,187,191,195,197,199,203,206

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,3
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  gcd $3,2
  sub $3,$4
  mul $3,$0
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
