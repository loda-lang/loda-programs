; A330323: a(n) = Moebius(n)*Moebius(n+1).
; Submitted by Ralfy
; -1,1,0,0,-1,-1,0,0,0,-1,0,0,-1,1,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,-1,1,0,0,1,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,-1,0,0,0,-1,1,0,0,-1,1,0,0,-1,0,0,0,-1,1,0,0

#offset 1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,2
  mov $2,$3
  mul $2,$0
  mul $4,$3
  mul $0,$1
  add $1,$2
lpe
div $0,4
