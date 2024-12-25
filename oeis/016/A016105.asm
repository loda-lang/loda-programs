; A016105: Blum integers: numbers of the form p * q where p and q are distinct primes congruent to 3 (mod 4).
; Submitted by oloke
; 21,33,57,69,77,93,129,133,141,161,177,201,209,213,217,237,249,253,301,309,321,329,341,381,393,413,417,437,453,469,473,489,497,501,517,537,553,573,581,589,597,633,649,669,681,713,717,721,737,749,753,781,789,813,817,849,869,889,893,913,917,921,933,973,989,993,1041,1057,1077,1081,1101,1121,1133,1137,1141,1149,1169,1177,1253,1257

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,176256 ; Numbers of the form 4k+1 with least prime divisor of the form 4m-1.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
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
