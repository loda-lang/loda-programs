; A083510: Members of A000124 which are the arithmetic mean of two other members.
; Submitted by Science United
; 4,22,29,37,79,106,154,172,191,211,254,326,352,379,466,529,667,704,904,947,991,1036,1129,1177,1276,1379,1486,1541,1597,1654,1712,1771,1892,1954,2279,2347,2557,2629,2776,2927,3004,3082,3161,3404,3571,3742,3829

#offset 1

mov $3,$0
sub $0,1
add $3,2
pow $3,3
lpb $3
  mov $2,$1
  add $2,1
  seq $2,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $2,1
  min $2,1
  sub $0,$2
  add $4,1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $1,1
  add $1,$4
  mul $3,$5
  sub $3,1
  sub $4,1
lpe
mov $0,$1
div $0,2
add $0,1
bin $0,2
add $0,1
