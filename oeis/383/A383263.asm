; A383263: Union of prime powers (A246655) and numbers that are not squarefree (A013929).
; Submitted by BlisteringSheep
; 2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,36,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,67,68,71,72,73,75,76,79,80,81,83,84,88,89,90,92,96,97,98,99,100,101,103

#offset 1

mov $1,$0
add $0,1
mov $2,0
mov $3,$1
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $4,$2
  mul $4,$6
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  trn $4,1
  seq $4,337041 ; a(n) = exp(-1/5) * Sum_{k>=0} (5*k - 1)^n / (5^k * k!).
  equ $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
