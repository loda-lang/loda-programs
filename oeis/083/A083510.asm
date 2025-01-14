; A083510: Members of A000124 which are the arithmetic mean of two other members.
; Submitted by thorsam
; 4,22,29,37,79,106,154,172,191,211,254,326,352,379,466,529,667,704,904,947,991,1036,1129,1177,1276,1379,1486,1541,1597,1654,1712,1771,1892,1954,2279,2347,2557,2629,2776,2927,3004,3082,3161,3404,3571,3742,3829

#offset 1

mov $4,$0
sub $0,1
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $5,1
  min $5,1
  sub $0,$5
  add $1,1
  mov $2,$0
  max $2,0
  equ $2,$0
  add $3,1
  add $3,$1
  mul $4,$2
  sub $4,1
  sub $1,1
lpe
mov $0,$3
div $0,2
add $0,1
bin $0,2
add $0,1
