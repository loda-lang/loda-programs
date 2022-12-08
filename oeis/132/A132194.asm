; A132194: a(n) = 1 if n-th prime is 0 or 2 mod 3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,0

mov $1,1
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  sub $0,3
  sub $1,1
  mov $2,$1
lpe
mov $0,$2
add $0,1
mod $0,2
add $0,2
mod $0,2
