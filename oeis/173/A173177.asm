; A173177: Numbers k such that 2k+3 is a prime of the form 3*A034936(m) + 4.
; Submitted by Simon Strandgaard
; 2,5,8,14,17,20,29,32,35,38,47,50,53,62,68,74,77,80,89,95,98,104,110,113,119,134,137,140,152,155,164,167,173,182,185,188,197,203,209,215,218,227,230,242,248,260,269,272,284,287,299

add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,2
