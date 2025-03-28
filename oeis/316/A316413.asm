; A316413: Heinz numbers of integer partitions whose length divides their sum.
; Submitted by Science United
; 2,3,4,5,7,8,9,10,11,13,16,17,19,21,22,23,25,27,28,29,30,31,32,34,37,39,41,43,46,47,49,53,55,57,59,61,62,64,67,68,71,73,78,79,81,82,83,84,85,87,88,89,90,91,94,97,98,99,100,101,103,105,107,109,110,111,113,115,116,118,121,125,127,128,129,131,133,134,137,138

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $7,$1
  add $7,2
  seq $7,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  add $3,1
  mov $8,$1
  add $8,2
  seq $8,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$8
  add $3,1
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
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
add $0,2
