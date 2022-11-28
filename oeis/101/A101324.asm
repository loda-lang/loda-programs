; A101324: Primes p such that p+1=C(q)=q-th composite and q is prime.
; Submitted by stoneageman
; 7,13,19,29,43,53,61,107,113,181,193,229,251,317,337,383,433,463,491,601,827,857,887,997,1033,1061,1163,1193,1307,1373,1531,1693,1699,1721,1789,1811,1831,1931,2003,2029,2267,2339,2347

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,162177 ; a(n) is the number of composite numbers that are smaller than A008578(n).
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
add $1,$0
mov $0,$1
sub $0,2
