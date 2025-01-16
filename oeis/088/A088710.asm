; A088710: Numbers n which are a product of two primes j and k such that n-j-k is prime.
; Submitted by roundup
; 9,10,14,15,21,26,33,35,38,39,51,62,65,69,77,86,91,93,95,111,122,123,129,133,146,159,161,201,203,206,209,213,215,217,218,221,249,278,287,291,299,301,302,303,305,321,335,339,362,371,381,386,395,398,403,407,411,413,427,458,471,473,481,482,485,497,501,511,527,533,542,543,545,551,553,559,566,573,579,581

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
mov $2,0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,71179 ; n - (sum of prime factors of n) is prime.
  mov $6,$4
  sub $4,1
  mov $7,0
  sub $7,$4
  mul $7,2
  mov $8,$4
  add $8,1
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,2
  add $4,$8
  add $4,$7
  equ $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
lpe
add $1,$6
mov $0,$6
mov $0,$1
sub $0,1
