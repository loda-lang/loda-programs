; A282459: Number of composite numbers of the form 2*n - 2^k + 1 (k > 0, 2^k < 2*n + 1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,1,1,0,2,1,0,2,2,1,3,2,1,2,3,1,4,3,0,3,2,2,4,2,3,4,2,1,4,4,1,4,4,0,3,4,3,3,4,2,5,3,3,4,5,3,4,4,0,4,4,1,4,3,2,5,4,4,4,6,3,4,4,2,6,3,3,4,4,3,7,5,3,5,5,3

mov $3,3
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  mul $2,2
  mov $5,$2
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$5
  equ $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
