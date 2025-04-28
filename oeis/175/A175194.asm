; A175194: a(n) = the smallest factorial such that (the n-th prime)+a(n) is prime, or -1 if no such prime exists.
; Submitted by Matthias Lehmkuhl
; 1,2,2,6,2,6,2,24,6,2,6,6,2,24,6,6,2,6,6,2,6,24,6,24,6,2,6,2,120,24,24,6,2,24,2,6,6,120,6,6,2,362880,2,6,2,24,120,6,2,120,6,2,5040,6,6,6,2,6,6,2,24,24,6,2,24,40320,6,120,2,24,6,24,6,6,120,6,120,24,120,24

#offset 1

seq $0,40 ; The prime numbers.
mov $3,$0
lpb $3
  mov $5,$4
  seq $5,173850 ; Number of permutations of 1..n with no adjacent pair summing to n+10.
  add $0,$5
  mov $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  sub $2,1
  neq $2,$1
  add $4,1
  sub $0,$5
  sub $3,$2
  mul $3,$2
lpe
mov $0,$5
