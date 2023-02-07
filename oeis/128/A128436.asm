; A128436: Primes p such that 2p - 3 and 2p - 1 are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,31,37,97,157,211,331,547,577,661,727,811,937,967,1171,1297,1627,2011,2131,2137,2467,2551,2617,3067,3181,3331,3391,3607,4111,4507,4621,4861,5167,5431,5581,5851,6037,6121,6271,6841,6967,7297,7681,7867,8317,8647,9067,9127,9157,10321,10531,10597,11047,11287,11311,12211,12517,12967,13441,13477,15427,15541,15661,16267,16417,17107,17257,18397,18451,18787,19231,19687,20707,21661,23677,23857,24061,24391,24517,24697,25447,25621,25741,26431,26641,27211,27271,27817,27967,28051,28447,28597,29077,29221

mov $2,$0
add $2,7
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
