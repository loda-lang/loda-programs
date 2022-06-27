; A058185: Numbers (written in decimal) which appear the same when written in base 5 and base 10/2.
; Submitted by PDW
; 0,1,2,3,4,10,11,12,13,14,20,21,22,23,24,50,51,52,53,54,60,61,62,63,64,70,71,72,73,74,100,101,102,103,104,110,111,112,113,114,120,121,122,123,124,250,251,252,253,254,260,261,262,263,264,270,271,272,273,274

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,246462 ; a(n) = Sum_{k=0..n} (2k+1)*C(n,k)^2*C(n+k,k)^2, where C(n,k) denotes the binomial coefficient n!/(k!*(n-k)!).
  gcd $3,10
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
