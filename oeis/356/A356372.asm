; A356372: a(n) = Sum_{k=1..n} binomial(2*n, k) * A000005(k).
; Submitted by William Michael Kanar
; 2,16,76,386,1474,7349,26807,121964,487068,2105087,7486505,37278746,133488216,550615531,2263230587,9856735046,35168418266,160420872009,573578559659,2582163925152,10333237435638,41122278086361,146621866522577,712999981650663,2702556741014621

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  bin $1,$0
  mov $5,$0
  seq $5,262530 ; Numbers such that digits occur at most twice in decimal representation.
  mul $5,2
  mov $6,-1
  add $6,$5
  add $6,1
  seq $6,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
  sub $0,1
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
