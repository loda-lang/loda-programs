; A176100: Even numbers that are not semiprimes, or, twice the nonprimes.
; Submitted by Jamie Morken(m3a)
; 0,2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,164

mov $1,$0
trn $1,2
mov $2,1
mul $0,2
sub $0,$1
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,1
mul $0,2
