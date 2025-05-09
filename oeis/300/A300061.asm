; A300061: Heinz numbers of integer partitions of even numbers.
; Submitted by JayPi
; 1,3,4,7,9,10,12,13,16,19,21,22,25,27,28,29,30,34,36,37,39,40,43,46,48,49,52,53,55,57,61,62,63,64,66,70,71,75,76,79,81,82,84,85,87,88,89,90,91,94,100,101,102,107,108,111,112,113,115,116,117,118,120,121,129,130,131,133,134,136,138,139,144,146,147,148,151,154,155,156

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
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
