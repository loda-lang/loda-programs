; A192192: Numbers whose second arithmetic derivative (A068346) is prime; Polynomial-like numbers of degree 3.
; Submitted by SystemViper
; 9,21,25,57,85,93,121,126,145,161,185,201,206,209,221,237,242,253,265,289,305,315,326,333,341,365,369,377,381,413,417,437,453,458,490,495,497,517,537,542,545,565,566,575,578,597,605,633,637,638,649,666,685,689,697,711,735,737,745,749,766,781,794,813,841,849,855,882,893,901,902,921,926,954,963,975,981,985,989,990

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $5,$1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $6,$5
  seq $6,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$6
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
