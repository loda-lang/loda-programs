; A146167: Number of odd squarefree semiprimes (A046388) <= n.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,7,7,8,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,11

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mul $0,2
  add $0,1
  cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  lpb $0,1
    add $0,1
    bin $5,$0
  lpe
  add $5,2
  mov $1,$5
  sub $1,2
  add $19,$1
lpe
mov $1,$19
sub $1,1
