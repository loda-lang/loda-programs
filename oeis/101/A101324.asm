; A101324: Primes p such that p+1=C(q)=q-th composite and q is prime.
; Submitted by Joe
; 7,13,19,29,43,53,61,107,113,181,193,229,251,317,337,383,433,463,491,601,827,857,887,997,1033,1061,1163,1193,1307,1373,1531,1693,1699,1721,1789,1811,1831,1931,2003,2029,2267,2339,2347

#offset 1

mov $5,1
mov $2,$0
add $2,5
pow $2,3
lpb $2
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$1
  add $3,1
  add $5,1
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$5
