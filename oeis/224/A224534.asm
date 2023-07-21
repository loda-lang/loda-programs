; A224534: Primes numbers that are the sum of three distinct prime numbers.
; Submitted by Kotenok2000
; 19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307

add $0,2
lpb $0
  mul $1,68
  lpb $3
    mov $4,$1
    mul $1,13
    add $2,1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $1,1155
  add $2,1
  add $3,22
lpe
mov $0,$2
