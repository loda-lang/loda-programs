; A300063: Heinz numbers of integer partitions of odd numbers.
; Submitted by den777
; 2,5,6,8,11,14,15,17,18,20,23,24,26,31,32,33,35,38,41,42,44,45,47,50,51,54,56,58,59,60,65,67,68,69,72,73,74,77,78,80,83,86,92,93,95,96,97,98,99,103,104,105,106,109,110,114,119,122,123,124,125,126,127,128,132,135,137,140,141,142,143,145,149,150,152,153,157,158,161,162

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $5,$3
  sub $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
