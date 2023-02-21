; A084996: Numbers which can be written as the product of two distinct primes and containing only prime decimal digits.
; Submitted by USTL-FIL (Lille Fr)
; 22,33,35,55,57,77,235,237,253,323,327,335,355,377,527,533,535,537,553,573,723,737,753,755,2227,2253,2257,2323,2327,2335,2353,2533,2537,2573,2577,2722,2723,2733,2735,2757,2773,3223,3227,3233,3235,3273,3277

add $0,1
mov $1,1
bin $1,$0
sub $0,$1
mov $3,$0
add $3,2
pow $3,3
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,46034 ; Numbers whose digits are primes.
  sub $4,1
  mov $6,$4
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $4,1
  cmp $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
lpe
mov $0,$6
add $0,1
