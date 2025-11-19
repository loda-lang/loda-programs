; A053028: Odd primes p with 4 zeros in any period of the Fibonacci numbers mod p.
; Submitted by kpmonaghan
; 5,13,17,37,53,61,73,89,97,109,113,137,149,157,173,193,197,233,257,269,277,293,313,317,337,353,373,389,397,421,433,457,557,577,593,613,617,653,661,673,677,701,733,757,761,773,797,821,829,853,857,877,937,953,977,997,1013,1033,1069,1093,1097,1117,1153,1181,1193,1213,1217,1237,1277,1297,1301,1373,1381,1429,1433,1453,1493,1553,1597,1613

#offset 1

add $0,1
mov $2,$0
sub $0,2
mov $1,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  gcd $3,4
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
