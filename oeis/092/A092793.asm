; A092793: First prime in n# + p where p is prime.
; Submitted by Hayden Chesnut
; 3,5,7,13,13,19,19,229,29,31,37,43,43,73,53,59,61,67,73,73,79,109,89,2399,103,103,109,109,139,2423,157,137,139,349,151,157,163,193,173,179,181,211,193,199,199,229

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
mov $3,$0
lpb $3
  mov $5,$4
  seq $5,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
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
mov $0,$1
add $0,1
