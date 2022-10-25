; A248977: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x+3k)^k for 0 <= k <= n.
; Submitted by shiva
; 1,-2,1,-2,-11,1,-2,70,-26,1,-2,-362,406,-47,1,-2,1663,-4994,1303,-74,1,-2,-7085,53326,-27857,3166,-107,1,-2,28636,-518210,507958,-102674,6508,-146,1,-2,-111332,4707262,-8310026,2800366,-295892,11950,-191,1,-2,420109,-40642370,125613106,-67743506,11185858,-722882,20221,-242,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  mul $5,3
  mul $5,$2
  mov $1,$5
  mul $1,$2
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$3
div $0,3
