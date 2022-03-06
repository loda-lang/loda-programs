; A173177: Numbers k such that 2k+3 is a prime of the form 3*A034936(m) + 4.
; Submitted by Christian Krause
; 2,5,8,14,17,20,29,32,35,38,47,50,53,62,68,74,77,80,89,95,98,104,110,113,119,134,137,140,152,155,164,167,173,182,185,188,197,203,209,215,218,227,230,242,248,260,269,272,284,287,299

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,6
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,2
sub $0,1
