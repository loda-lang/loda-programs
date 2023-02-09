; A081717: Primes p[j] such that p[j]+j is composite.
; Submitted by Aflatoxin
; 5,11,17,19,23,29,31,37,41,43,47,53,59,67,71,73,83,97,103,107,109,113,127,137,149,151,157,163,167,173,179,191,193,197,199,211,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,331,337,347

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $5,1
  mov $6,$3
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1
