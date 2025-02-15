; A271568: Squarefree semiprimes n such that phi(n) - 1 is prime.
; Submitted by Skillz
; 10,14,15,21,26,33,35,38,39,51,62,65,69,77,86,91,93,95,111,122,123,129,133,146,159,161,201,203,206,209,213,215,217,218,221,249,278,287,291,299,301,302,303,305,321,335,339,362,371,381,386,395,398,403,407,411,413,427,458,471,473,481,482,485,497,501,511,527,533,542,543,545,551,553,559,566,573,579,581,626

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,71179 ; n - (sum of prime factors of n) is prime.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
