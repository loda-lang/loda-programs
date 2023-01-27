; A034884: n < d(n)^2, d() = number of divisors.
; Submitted by Simon Strandgaard (M1)
; 2,3,4,6,8,10,12,14,15,16,18,20,24,28,30,32,36,40,42,48,54,56,60,72,80,84,90,96,108,120,126,132,140,144,168,180,192,210,216,240,252,288,300,336,360,420,480,504,540,720,840,1260

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,3
  trn $3,3
  min $3,1
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
