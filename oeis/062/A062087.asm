; A062087: Squarefree numbers with all prime digits.
; Submitted by Ralfy
; 2,3,5,7,22,23,33,35,37,53,55,57,73,77,222,223,227,233,235,237,253,255,257,273,277,322,323,327,335,337,353,355,357,373,377,523,527,533,535,537,553,555,557,573,577,723,727,733,737,753,755,757,773,777,2222,2227,2233,2235,2237,2253,2255,2257,2273,2323,2327,2333,2335,2337,2353,2355,2357,2373,2377,2522,2533,2537,2553,2555,2557,2573

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,46034 ; Numbers whose digits are primes.
  mov $5,$3
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
