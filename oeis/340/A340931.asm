; A340931: Heinz numbers of integer partitions of odd numbers into an odd number of parts.
; Submitted by BarnardsStern
; 2,5,8,11,17,18,20,23,31,32,41,42,44,45,47,50,59,67,68,72,73,78,80,83,92,97,98,99,103,105,109,110,114,124,125,127,128,137,149,153,157,162,164,167,168,170,174,176,179,180,182,188,191,195,197,200,207,211

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,5
  sub $5,$3
  mul $5,$3
  mov $3,$5
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
