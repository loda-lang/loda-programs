; A316091: Heinz numbers of integer partitions of prime numbers.
; Submitted by PDW
; 3,4,5,6,8,11,14,15,17,18,20,24,26,31,32,33,35,41,42,44,45,50,54,56,58,59,60,67,69,72,74,80,83,92,93,95,96,106,109,114,119,122,124,127,128,141,143,145,152,153,157,158,161,170,174,177,179,182,188,191

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
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
add $0,1
