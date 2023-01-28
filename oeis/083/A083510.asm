; A083510: Members of A000124 which are the arithmetic mean of two other members.
; Submitted by zombie67 [MM]
; 4,22,29,37,79,106,154,172,191,211,254,326,352,379,466,529,667,704,904,947,991,1036,1129,1177,1276,1379,1486,1541,1597,1654,1712,1771,1892,1954,2279,2347,2557,2629,2776,2927,3004,3082,3161,3404,3571,3742,3829

mov $1,4
mov $4,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70306 ; a(n) = 2*phi(n)/2^omega(n).
  div $3,2
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
bin $0,2
add $0,1
