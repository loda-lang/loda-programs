; A337019: Maximum number of circles with unit area that can be packed into an equilateral triangle with an area of n.
; Submitted by davidBAM
; 0,1,1,1,3,3,4,6,6,6,7,8,10,10,10,11,12,13,15

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  add $0,1
  bin $0,2
  lpb $0
    div $0,10
    sub $0,1
    mul $0,4
  lpe
  div $0,4
  add $2,$0
lpe
mov $0,$2
