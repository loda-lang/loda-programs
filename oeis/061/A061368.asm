; A061368: Lesser of twin primes (p, p+2) whose average p+1 is not squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,17,59,71,107,149,179,191,197,227,239,269,311,347,419,431,521,599,659,809,827,881,1019,1031,1049,1061,1091,1151,1277,1319,1427,1451,1487,1607,1619,1667,1787,1871,1931,1949,1997,2027,2087,2111,2141,2267,2339,2549,2591,2687,2711,2789,2969,2999,3119,3167,3251,3257,3299,3329,3359,3371,3467,3527,3539,3581,3671,3767,3821,3851,4019,4049,4091,4127,4157,4229,4259,4271,4337

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  trn $3,1
  mov $6,$3
  sub $3,1
  gcd $3,2
  div $6,2
  add $6,1
  seq $6,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $6,1
  mul $6,3
  add $6,$3
  mov $3,$6
  mul $3,2
  add $3,3
  div $3,2
  sub $3,1
  mov $5,$3
  mov $8,$3
  add $8,1
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$3
  add $7,1
  mul $7,$8
  gcd $3,2
  sub $3,1
  mul $3,$7
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
