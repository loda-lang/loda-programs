; A138889: Primes that are not Fermat primes.
; Submitted by Kotenok2000
; 2,7,11,13,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,263,269,271,277,281,283

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,138591 ; Sums of two or more consecutive nonnegative integers.
  mov $5,$3
  mul $5,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,1
