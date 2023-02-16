; A106090: Prime numbers p such that 10p+7 and 7p+10 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,13,31,67,79,109,163,223,229,241,277,367,379,421,433,439,463,523,541,571,673,757,787,829,853,937,967,1117,1237,1249,1321,1399,1453,1489,1549,1609,1741,1747,1759,1783,1861,1879,2011,2089,2137,2161,2239,2293

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124825 ; Numbers k such that 10k + 7 and 7k + 10 are primes.
  sub $3,1
  mov $5,$3
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
add $0,1
