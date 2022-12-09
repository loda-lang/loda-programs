; A078893: Composite numbers k such that phi(k) - 1 is prime, where phi is Euler's totient function (A000010).
; Submitted by vonboedefeldt
; 8,9,10,12,14,15,16,18,20,21,24,25,26,27,28,30,33,35,36,38,39,42,44,45,49,50,51,52,54,56,62,64,65,66,68,69,70,72,77,78,80,81,84,86,90,91,92,93,95,96,98,99,102,104,105,111,112,117,120,121,122,123,124,129,130,133,135,138,140,144,146,147,148,152,154,156,159,161,162,164,165,168,171,172,176,180,182,186,189,190,196,198,200,201,203,206,207,209,210,212

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78892 ; Numbers n such that phi(n) - 1 is prime, where phi is Euler's totient function (A000010).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
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
