; A282432: Number of primes of the form n - 3^k.
; Submitted by nenym
; 0,0,1,1,1,2,0,2,0,1,1,2,0,3,0,2,0,1,0,3,0,2,0,1,0,2,0,1,1,2,0,4,0,2,0,0,0,3,0,3,0,1,0,3,0,3,0,1,0,3,0,1,0,1,0,3,0,1,0,1,0,3,0,2,0,0,0,3,0,3,0,1,0,3,0,2,0,0,0,3

#offset 1

mov $3,3
mov $4,-2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,2
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  equ $2,0
  add $4,$3
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
