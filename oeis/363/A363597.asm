; A363597: Union of prime powers and numbers that are not squarefree.
; Submitted by Science United
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,36,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,67,68,71,72,73,75,76,79,80,81,83,84,88,89,90,92,96,97,98,99,100,101,103,104,107,108,109,112,113,116,117,120,121,124,125,126

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $3,$1
  mul $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  trn $3,1
  seq $3,337041 ; a(n) = exp(-1/5) * Sum_{k>=0} (5*k - 1)^n / (5^k * k!).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
