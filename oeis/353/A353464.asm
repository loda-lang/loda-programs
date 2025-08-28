; A353464: Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
; Submitted by Dirk Broer
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

mov $3,$0
mov $2,1
lpb $2
  add $1,3
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  sub $3,$1
  add $3,$2
  equ $4,0
  mul $2,$3
  add $3,$4
lpe
mov $0,$1
div $0,3
