; A068354: Numbers n such that sigma(n)*tau(n)>prime(2*n) where sigma(n) is the sum of divisors of n and tau(n) the number of divisors of n = A000005(n).
; Submitted by Simon Strandgaard
; 4,6,8,10,12,16,18,20,24,28,30,32,36,40,42,44,45,48,50,52,54,56,60,64,66,70,72,78,80,84,88,90,96,100,102,104,105,108,110,112,114,120,126,128,130,132,135,136,138,140,144,150,152,154,156,160,162,165,168,170

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,2
  pow $5,$3
  mov $3,$5
  sub $3,4
  div $3,$1
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
