; A356727: Primes of the form 4*k^2 + 84*k + 43.
; Submitted by Simon Strandgaard
; 43,131,227,331,443,563,691,827,971,1123,1283,1451,1627,1811,2003,2203,2411,2851,3083,3323,3571,4091,4363,4643,4931,5227,5531,5843,6163,6491,6827,7523,7883,8627,9011,9403,9803,10211,10627,11483,11923,13291,13763,14243,14731,15227,15731

#offset 1

sub $0,1
mov $1,42
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,4
  sub $0,$3
  add $1,$5
  add $1,$5
  add $1,80
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
