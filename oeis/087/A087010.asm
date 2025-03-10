; A087010: Number of primes of form 4*k+1 between n and 2n (inclusive).
; Submitted by Kotenok2000
; 0,0,1,1,1,0,1,1,2,2,2,2,2,1,2,2,2,1,2,2,3,3,3,3,3,3,4,4,4,3,4,4,4,4,4,4,5,4,4,4,4,3,3,3,4,4,4,4,5,5,6,6,6,5,6,6,7,7,7,7,7,6,6,6,6,6,6,6,7,7,7,7,7,6,7,7,7,7,8,8

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,2
  sub $0,$1
  mov $5,$0
  mov $3,$0
  add $3,1
  lpb $3
    mov $3,$1
    mov $2,$5
    add $2,$5
    add $2,1
    seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $4,$2
    equ $5,5
  lpe
  add $0,$1
lpe
mov $0,$4
