; A134540: Triangle read by rows: T(n,k) = Sum_{d|n, d>=k} moebius(n/d).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,-1,0,1,1,1,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,1,0,-1,0,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,-1,-1,0,0,1,1,1,1,1,1,0,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  mov $4,$2
  mul $2,8
  nrt $2,2
  add $2,1
  div $2,2
  mov $3,$2
  bin $2,2
  sub $4,$2
  mov $6,$3
  div $6,$4
  mov $5,$3
  mod $5,$4
  equ $5,0
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $6,$5
  sub $1,$6
  mov $2,$6
lpe
add $1,1
mov $0,$1
