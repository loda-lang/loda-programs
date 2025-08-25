; A128693: Numbers of the form 3^k*p, where 1 <= k <= 6 and p is a prime different from 3.
; Submitted by DukeBox
; 6,15,18,21,33,39,45,51,54,57,63,69,87,93,99,111,117,123,129,135,141,153,159,162,171,177,183,189,201,207,213,219,237,249,261,267,279,291,297,303,309,321,327,333,339,351,369,381,387,393,405,411,417,423,447,453,459,471,477,486,489,501,513,519,531,537,543,549,567,573,579,591,597,603,621,633,639,657,669,681

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  dir $4,3
  mov $5,$4
  seq $5,156552 ; Unary-encoded compressed factorization of natural numbers.
  seq $5,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $5,1
  mov $6,$5
  seq $5,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $6,$5
  mov $5,$6
  add $5,1
  seq $5,369033 ; LCM-transform of permutation A241916.
  add $5,$1
  sub $4,$5
  mov $3,$4
  sub $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,3
