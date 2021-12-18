; A173177: Numbers k such that 2k+3 is a prime of the form 3*A034936(m) + 4.
; Submitted by Jon Maiga
; 2,5,8,14,17,20,29,32,35,38,47,50,53,62,68,74,77,80,89,95,98,104,110,113,119,134,137,140,152,155,164,167,173,182,185,188,197,203,209,215,218,227,230,242,248,260,269,272,284,287,299

mov $2,$0
pow $2,2
lpb $2
  add $4,6
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
lpe
mov $0,$4
div $0,2
add $0,2
