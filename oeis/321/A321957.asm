; A321957: a(n) = binomial(3*n, n + 1)*hypergeom([1, 1 - 2*n], [2 + n], -1).
; Submitted by Christian Krause
; 0,4,42,382,3302,27824,230964,1898712,15505590,126025204,1020732722,8245721686,66477664088,535118039200,4302260308416,34556369687312,277350672112822,2224673611151996,17835746776558638,142937183041928874,1145145456194522262,9171991364052010176

mov $2,$0
mul $0,2
add $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
