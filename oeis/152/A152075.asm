; A152075: a(n) = the smallest prime p > prime(n) such that p - prime(n) is squarefree, where prime(n) is the n-th prime.
; Submitted by BlisteringSheep
; 3,5,7,13,13,19,19,29,29,31,37,43,43,53,53,59,61,67,73,73,79,89,89,103,103,103,109,109,131,127,137,137,139,149,151,157,163,173,173,179,181,191,193,199,199,229,233,229,229,239,239,241,251,257,263,269,271,277,283,283,293,307,313,313,347,331,337,347,349,359,359,373,373,379,389,389,419,419,431,419

#offset 1

seq $0,40 ; The prime numbers.
mov $4,1
mov $3,$0
lpb $3
  mov $5,$4
  seq $5,367417 ; The squarefree kernels of the exponentially odd numbers: a(n) = A007947(A268335(n)).
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
