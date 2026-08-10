; A092962: Primes (A092961(n)-1)/n.
; Submitted by [SG]ATA-Rolf
; 3,2,3,2,5,2,11,2,7,2,5,5,3,17,3,5,17,3,3,2,7,2,7,3,3,5,5,2,11,2,17,2,3,2,19,7,5,2,3,17,5,2,3,2,3,5,5,2,3,2,11,17,7,3,11,2,11,3,11,3,11,29,3,11,5,2,41,5,19,2,71,11,3,2,5,17,5,7,3,11

#offset 1

mov $3,1
mov $2,$0
add $2,4
lpb $2
  mov $5,$3
  mul $5,$0
  add $5,1
  mul $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,1
