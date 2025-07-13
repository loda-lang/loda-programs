; A182986: Zero together with the prime numbers (A000040).
; Submitted by mmonnin
; 0,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,158611 ; 0, 1 and the primes.
    mov $9,10
    add $9,$5
    sub $4,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
lpe
mov $0,$3
