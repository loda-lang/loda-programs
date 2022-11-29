; A097603: Multiples of perfect numbers.
; Submitted by Science United
; 6,12,18,24,28,30,36,42,48,54,56,60,66,72,78,84,90,96,102,108,112,114,120,126,132,138,140,144,150,156,162,168,174,180,186,192,196,198,204,210,216,222,224,228,234,240,246,252,258,264,270,276,280,282,288,294

mov $1,1
mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,325469 ; a(n) is the number of divisors d of n such that d divides sigma(d).
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
mov $0,$1
