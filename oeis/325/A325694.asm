; A325694: Numbers with one fewer divisors than the sum of their prime indices.
; Submitted by Coleslaw
; 5,9,14,15,44,45,50,78,104,105,110,135,196,225,272,276,342,380,405,476,572,585,608,650,693,726,735,825,888,930,968,1125,1215,1218,1240,1472,1476,1482,1518,1566,1610,1624,1976,1995,2024,2090,2210,2256,2565,2618

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,1
  equ $3,0
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
