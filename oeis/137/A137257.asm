; A137257: A number k is included if there is at least one (nonzero) exponent in the prime factorization of k that is not coprime to k.
; Submitted by Simon Strandgaard
; 4,12,16,18,20,24,27,28,36,44,48,50,52,54,60,64,68,72,76,80,84,90,92,98,100,108,112,116,120,124,126,132,135,140,144,148,150,156,160,162,164,168,172,176,180,188,189,192,196,198,200,204,208,212,216,220,228,234,236,240,242,244,252,256,260,264,268,270,272,276,284,288,292,294,297,300,304,306,308,312,316,320,324,332,336,338,340,342,348,350,351,356,360,364,368,372,375,378,380,388

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,1
lpb $2
  add $3,1
  mov $5,$3
  sub $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
