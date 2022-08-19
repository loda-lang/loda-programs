; A270003: Least prime p such that n = p + q - r for some primes q and r with q > p.
; Submitted by Christian Krause
; 3,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  add $0,1
  div $0,$2
  pow $0,2
  mul $2,72
lpe
mod $0,2
add $0,2
