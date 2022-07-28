; A066829: Parity of Omega(n): a(n) = 1 if n is the product of an odd number of primes; 0 if product of even number of primes.
; Submitted by nenym
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0

mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
    sub $3,$4
  lpe
  div $0,$2
lpe
mov $0,$1
sub $0,1
mod $0,2
