; A176229: The smaller members p of cousin prime pairs (p,p+4) with a semiprime arithmetic mean p+2.
; Submitted by Merlin2331
; 7,13,19,37,67,109,127,307,379,487,499,769,877,937,1009,1297,1567,2269,2389,2659,2857,3037,3187,3457,3847,3907,3919,4447,4789,4969,4999,5077,5167,5347,5737,6007,6997,7039,7669,8689,8779,9199,10597,11467,11827,12007,12037,12277,12889,12979,14629,14827,15259,15439,15679,16249,16447,17569,18127,18397,18517,19009,19417,20407,20479,20749,20899,21379,21559,22567,22639,22717,22807,23017,23059,23557,23599,23629,23977,24439,25339,25537,25579,25939,27847,28027,28867,29569,29917,30109,30937,31387,32059

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
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
mul $0,6
add $0,7
