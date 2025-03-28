; A325792: Positive integers with as many proper divisors as the sum of their prime indices.
; Submitted by [AF>HFR>RR] liegeus
; 1,2,4,6,8,16,18,20,32,42,54,56,64,100,128,162,176,204,234,256,260,294,308,315,350,392,416,486,500,512,690,696,798,920,1024,1026,1064,1088,1116,1122,1190,1365,1430,1458,1496,1755,1936,1968,2025,2048,2058,2079

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
  equ $3,1
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
