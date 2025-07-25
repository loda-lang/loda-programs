; A092021: Numbers k such that k-th prime + k-th semiprime is semiprime.
; Submitted by Jason Jung
; 1,2,3,5,7,10,15,19,22,24,26,27,31,36,41,44,57,60,67,78,84,87,91,93,101,102,103,104,105,107,115,116,120,121,124,126,128,129,131,135,136,137,138,140,151,161,168,183,186,189,190,191,195,208,215,225,227,228,231,241,258,267,271,281,285,287,290,292,294,295,299,308,310,314,319,323,324,333,336,346

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$1
  add $5,1
  seq $5,1358 ; Semiprimes (or biprimes): products of two primes.
  add $5,1
  add $5,$3
  mov $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
