; A099389: Subsequence of primes in sequence b(n) = 3*prime(n) - prime(n+1) - 3 (A100021).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,7,17,19,29,31,37,53,53,67,79,97,113,113,127,137,137,151,157,167,197,199,211,269,293,293,337,353,349,379,389,383,439,449,457,547,557,569,607,617,619,617,653,661,691,751,757,787,829,857,857,877,887,907,919,919,947,967,971,991,997,1117,1193,1193,1229,1223,1249,1277,1279,1297,1307,1427,1471,1493,1511,1531,1579,1613,1609,1637

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,40 ; The prime numbers.
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$3
  mov $3,3
  mul $3,$7
  sub $3,$6
  sub $3,2
  trn $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
