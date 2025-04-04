; A256382: Numbers n such that n-4 and n+4 are semiprimes.
; Submitted by USTL-FIL (Lille Fr)
; 10,18,29,30,42,53,61,73,78,81,89,90,91,115,119,125,137,138,162,165,173,181,198,205,209,210,213,217,222,258,263,291,295,299,305,323,325,330,331,390,399,407,411,441,449,450,462,477,485,489,493,497,501,515,523,531,533,539,541,547,549,555,558,569,577,585,587,593,618,630,675,683,685,691,693,699,702,703,717,727

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,9
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,5
