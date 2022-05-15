; A114913: Numbers n such that A114912(n)=1. Numbers n such that A000009(n) == 2 (mod 4).
; Submitted by Vester
; 3,4,8,10,13,14,17,18,19,24,25,28,32,39,42,43,47,48,50,52,54,55,62,67,69,73,74,75,76,78,83,84,87,88,89,90,95,99,101,103,105,108,109,112,113,118,119,123,125,127,130,132,134,138,140,143,144,147,149,153,154,157

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  seq $3,337175 ; Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < n.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,5
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
