; A125050: a(1) = 1. If a(n) is composite, a(n+1) = 2*a(n)+1; otherwise, a(n+1) = 2*a(n).
; Submitted by Simon Strandgaard
; 1,2,4,9,19,38,77,155,311,622,1245,2491,4983,9967,19934,39869,79738,159477,318955,637911,1275823,2551646,5103293,10206587,20413175,40826351,81652702,163305405,326610811,653221623,1306443247,2612886495

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  sub $1,$3
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
