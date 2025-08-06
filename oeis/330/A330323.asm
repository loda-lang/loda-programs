; A330323: a(n) = Moebius(n)*Moebius(n+1).
; Submitted by Coleslaw
; -1,1,0,0,-1,-1,0,0,0,-1,0,0,-1,1,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,-1,1,0,0,1,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,-1,0,0,0,-1,1,0,0,-1,1,0,0,-1,0,0,0,-1,1,0,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $2,$3
  mul $2,$6
  add $1,$2
  mul $4,$3
  mov $5,$6
lpe
mul $1,$5
mov $0,$1
