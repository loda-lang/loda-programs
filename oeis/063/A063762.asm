; A063762: Sqrt(n)-rough nonprimes: largest prime factor of n (A006530) >= sqrt(n).
; Submitted by damotbe
; 4,6,9,10,14,15,20,21,22,25,26,28,33,34,35,38,39,42,44,46,49,51,52,55,57,58,62,65,66,68,69,74,76,77,78,82,85,86,87,88,91,92,93,94,95,99,102,104,106,110,111,114,115,116,117,118,119,121,122,123,124,129,130,133,134,136,138,141,142,143,145,146,148,152,153,155,156,158,159,161

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,179953 ; a(n) is the least exponent k such that q^k >= n, where q is the greatest prime factor of n (= A006530(n)); a(1) = 1 by convention.
  equ $3,2
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
