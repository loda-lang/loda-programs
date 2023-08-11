; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; Submitted by Cruncher Pete
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1

lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  add $0,2
  sub $1,1
  lpb $0
    sub $0,1
    mov $2,$0
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $0,$2
  lpe
  sub $0,1
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
