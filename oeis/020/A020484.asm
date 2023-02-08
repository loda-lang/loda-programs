; A020484: Least prime p such that there exists a prime q with p-2n = q.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,7,11,11,13,17,17,19,23,23,29,29,29,31,37,37,37,41,41,43,47,47,53,53,53,59,59,59,61,67,67,67,71,71,73,79,79,79,83,83,89,89,89,101,97,97,97,101,101,103,107,107,109,113,113,131,127,127,131,127,127,127,131,131,137,137,137,139,149,151,149,149,149,151,157,157,157,163,163,163,167,167,173,173,173,179,179,179,181,191,193,191,191,191,193,197,197,199,211

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,$0
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  trn $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $0,0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
add $0,1
