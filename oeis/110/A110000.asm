; A110000: Minimal number of polygonal pieces in a dissection of a regular n-gon to an equilateral triangle (conjectured).
; Submitted by crashtech
; 1,4,6,5,8,7,8,7

mov $1,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpb $1
  div $1,2
  add $0,2
lpe
add $0,1
