; A322014: Heinz numbers of integer partitions with an even number of even parts.
; Submitted by DukeBox
; 1,2,4,5,8,9,10,11,16,17,18,20,21,22,23,25,31,32,34,36,39,40,41,42,44,45,46,47,49,50,55,57,59,62,64,67,68,72,73,78,80,81,82,83,84,85,87,88,90,91,92,94,97,98,99,100,103,105,109,110,111,114,115,118,121,124,125,127,128,129,133,134,136,137,144,146,149,153,155,156

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
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,$5
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
