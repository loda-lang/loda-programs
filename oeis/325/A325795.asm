; A325795: Numbers with more divisors than the sum of their prime indices.
; Submitted by Science United
; 1,2,4,6,8,12,16,18,20,24,30,32,36,40,42,48,54,56,60,64,72,80,84,90,96,100,108,112,120,126,128,132,140,144,150,156,160,162,168,176,180,192,198,200,204,210,216,220,224,234,240,252,256,260,264,270,280,288

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $5,$1
  add $5,1
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
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
