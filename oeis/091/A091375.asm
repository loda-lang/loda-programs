; A091375: Numbers k with property that the number of prime factors of k (counted with repetition) exceeds the smallest prime factor of k.
; Submitted by Simon Strandgaard (M1)
; 8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,81,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,135,136,138,140,144,148,150,152,154,156,160,162,164,168,170,172,174,176,180,182,184,186,188,189,190,192,196,198,200,204,208,210,212,216,220,222,224,225,228,230,232,234,236,238,240,242,243,244,246,248,250,252

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$1
  seq $5,291361 ; The arithmetic function u(n,2,6).
  sub $5,$3
  mov $3,$5
  bin $3,126
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
