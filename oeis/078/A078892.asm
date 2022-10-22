; A078892: Numbers n such that phi(n) - 1 is prime, where phi is Euler's totient function (A000010).
; Submitted by Simon Strandgaard
; 5,7,8,9,10,12,13,14,15,16,18,19,20,21,24,25,26,27,28,30,31,33,35,36,38,39,42,43,44,45,49,50,51,52,54,56,61,62,64,65,66,68,69,70,72,73,77,78,80,81,84,86,90,91,92,93,95,96,98,99,102,103,104,105,109,111,112,117,120,121,122,123,124,129,130,133,135,138,139,140,144,146,147,148,151,152,154,156,159,161,162,164,165,168,171,172,176,180,181,182

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
