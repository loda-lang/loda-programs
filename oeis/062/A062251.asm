; A062251: Take minimal prime q such that n(q+1)-1 is prime (A060324), that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; sequence gives values of p.
; Submitted by [SG]KidDoesCrunch
; 2,5,11,11,19,17,41,23,53,29,43,47,103,41,59,47,67,53,113,59,83,131,137,71,149,103,107,83,173,89,433,127,131,101,139,107,443,113,233,239,163,167,257,131,179,137,281,191,293,149,1019,311,211,431,439,167,227,173,353,179,487,743,251,191,389,197,401,271,827,419,283,431,1021,443,449,227,307,233,631,239

#offset 1

mov $3,1
mov $2,$0
add $2,2
lpb $2
  mov $5,$3
  add $5,1
  mul $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  sub $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$5
sub $0,1
