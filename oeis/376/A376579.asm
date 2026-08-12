; A376579: Least prime p such that p*n+1 is prime, or -1 if no such prime exists.
; Submitted by Goldislops
; 2,2,2,3,2,2,-1,2,2,3,2,3,-1,2,2,7,-1,2,-1,2,2,3,2,3,-1,2,-1,7,2,2,-1,3,2,3,2,2,-1,5,2,7,2,3,-1,2,-1,3,-1,2,-1,2,2,3,2,2,-1,2,-1,19,-1,3,-1,5,2,3,2,3,-1,2,2,3,-1,13,-1,2,2,3,-1,2,-1,3

#offset 1

mov $3,1
mov $6,-1
mov $2,$0
add $2,2
lpb $2
  mov $5,$3
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
    mov $6,$3
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$6
