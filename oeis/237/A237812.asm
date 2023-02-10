; A237812: Primes p such that 2*p+1 and 2*p+13 are also prime.
; Submitted by Athlici
; 2,3,5,23,29,83,89,113,173,233,239,293,509,653,719,743,1013,1049,1223,1289,1499,2003,2039,2063,2129,2339,2393,2459,2543,2693,2753,2819,2963,3389,3449,4409,4733,4919,5039,6053,6113,6263,6323,6329,6449,7433,7643,9059,9473,9689,10313,10589,10799,11369,11909,12119,12203,12329,12959,13049,13763,13883,14009,14153,14303,14699,15569,15629,15923,16493,16553,16673,17333,17579,18233,18443,18803,18899,19319,19553,19889,19913,20369,20693,20753,20879,22079,22133,22259,22343,22349,22433,23339,23669,24239,24509

mov $2,$0
add $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $5,$1
  add $5,2
  mul $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
