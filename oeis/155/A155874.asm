; A155874: Smallest positive composite number such that a(n)+n is also composite.
; Submitted by Jamie Morken(l1)
; 4,8,4,6,4,4,4,8,4,6,4,4,4,8,4,6,4,4,4,6,4,4,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,8,4,6,4,4,4,6,4,4,4,4,4,6,4,4,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,8,4,6,4,4,4,4,4,6,4,4,4,6,4,4,4,4,4,6,4,4,4,4,4,4,4,6,4,4,4,8,4,6

mov $2,$0
add $2,1
mov $4,9
mov $1,$2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3,9
    div $3,2
    add $1,2
    mov $4,1
    add $8,12
  lpe
lpe
mov $0,$8
add $0,2
mod $0,10
