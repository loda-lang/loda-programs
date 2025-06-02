; A284892: Numbers n > 1 such that all Hopf algebras of dimension n over algebraically closed fields of characteristic 0 are semisimple.
; Submitted by crashtech
; 2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $5,$1
  mov $6,$1
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
add $0,2
