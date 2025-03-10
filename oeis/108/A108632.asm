; A108632: Semiprimes with prime digits (only digits 2,3,5,7 in semiprimes).
; Submitted by [AF>Libristes] Dudumomo
; 22,25,33,35,55,57,77,235,237,253,323,327,335,355,377,527,533,535,537,553,573,723,737,753,755,2227,2253,2257,2323,2327,2335,2353,2533,2537,2573,2577,2722,2723,2733,2735,2757,2773,3223,3227,3233,3235,3273,3277,3327,3337,3353,3377,3523,3722,3737,3755,3777,5223,5255,5257,5277,5327,5353,5357,5377,5533,5722,5723,5753,5755,5773,5777,7223,7233,7235,7255,7273,7277,7323,7327

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46034 ; Numbers whose digits are primes.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
