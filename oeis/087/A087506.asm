; A087506: Primes in A087461.
; Submitted by Ralfy
; 5,13,71,127,163,197,227,307,317,409,523,587,593,761,857,947,1151,1321,1373,1783,1861,1973,2039,2273,2417,2543,3049,3083,3457,3463,3697,3739,4093,4243,4253,4463,4483,4519,4583,4657,4723,4751,5171,5179,5519,5591

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $8,$3
  mul $3,2
  seq $3,40 ; The prime numbers.
  sub $3,1
  seq $8,40 ; The prime numbers.
  add $8,1
  add $3,$8
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
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
