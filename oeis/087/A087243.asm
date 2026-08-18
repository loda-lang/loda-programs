; A087243: a(n) = n + A087242(n) or a(n)=0 if A087242(n)=0; the primes arising as n + A087242(n).
; Submitted by Science United
; 3,5,5,7,7,11,0,11,11,13,13,17,0,17,17,19,19,23,0,23,23,29,0,29,0,29,29,31,31,37,0,37,0,37,37,41,0,41,41,43,43,47,0,47,47,53,0,53,0,53,53,59,0,59,0,59,59,61,61,67,0,67,0,67,67,71,0,71,71,73,73,79,0,79,0,79,79,83,0

#offset 1

mov $3,1
mov $2,$0
lpb $2
  mov $5,$3
  add $3,1
  mov $1,$3
  add $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
    add $3,$0
    mov $6,$3
  lpe
  sub $2,1
lpe
mov $0,$6
