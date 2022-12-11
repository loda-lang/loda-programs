; A106102: Primes with smallest digit 2.
; Submitted by gera
; 2,23,29,223,227,229,233,239,257,263,269,277,283,293,523,727,823,827,829,929,2237,2239,2243,2267,2269,2273,2287,2293,2297,2333,2339,2347,2357,2377,2383,2389,2393,2399,2423,2437,2447,2459,2467,2473,2477,2539

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,284063 ; Numbers whose smallest decimal digit is 2.
  mov $5,$3
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
