; A181602: Primes p such that p-1 is a semiprime and p+2 is prime or prime squared.
; Submitted by Science United
; 5,7,11,23,47,59,107,167,179,227,347,359,839,1019,1319,1367,1487,1619,2027,2207,2999,3119,3167,3467,4127,4259,4547,4787,4799,5099,5639,5879,6659,6779,6827,7559,8819,10007,10607,11699,12107,12539,14387,14867,15287,15647,16139,16187,17027,17387,18059,18119,19079,19379,20507,21059,21599,22739,23039,23627,25307,25799,25847,27107,27239,27527,28307,29399,29567,29759,29879,30467,31847,33347,33767,34367,36467,37547,38327,38747

#offset 1

mov $2,$0
mov $7,1
sub $0,1
pow $2,3
lpb $2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  div $7,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  dir $3,2
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  pow $6,2
  add $6,$5
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
