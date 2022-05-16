; A345212: Numbers with equal numbers of prime and semiprime divisors.
; Submitted by [AF] Kalianthys
; 1,4,8,9,12,16,18,20,24,25,27,28,30,32,40,42,44,45,48,49,50,52,54,56,63,64,66,68,70,75,76,78,80,81,88,92,96,98,99,102,104,105,110,112,114,116,117,121,124,125,128,130,135,136,138,147,148,152,153,154,160,162,164,165

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,350331 ; Number of divisors of n that are prime or the product of 2 (not necessarily distinct) primes.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
