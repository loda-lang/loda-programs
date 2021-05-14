; A173177: Numbers n such that 2n+3 is a prime of the form 3*A034936+4.
; 2,5,8,14,17,20,29,32,35,38,47,50,53,62,68,74,77,80,89,95,98,104,110,113,119,134,137,140,152,155,164,167,173,182,185,188,197,203,209,215,218,227,230,242,248,260,269,272,284,287,299

mov $2,$0
pow $2,2
add $2,1
lpb $2
  add $1,6
  sub $2,1
  sub $5,$5
  add $5,$1
  mov $3,$5
  add $6,1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  lpb $6
    cmp $4,$0
    mul $2,$4
    trn $6,4
  lpe
lpe
sub $1,6
div $1,6
mul $1,3
add $1,2
