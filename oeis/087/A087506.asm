; A087506: Primes in A087461.
; Submitted by TREHOTY
; 5,13,71,127,163,197,227,307,317,409,523,587,593,761,857,947,1151,1321,1373,1783,1861,1973,2039,2273,2417,2543,3049,3083,3457,3463,3697,3739,4093,4243,4253,4463,4483,4519,4583,4657,4723,4751,5171,5179,5519,5591

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $5,$1
  mul $5,2
  add $5,3
  seq $5,40 ; The prime numbers.
  add $5,$3
  mov $3,$5
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
div $0,2
