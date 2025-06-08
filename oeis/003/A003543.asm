; A003543: Divisors of 2^36 - 1.
; Submitted by iBezanilla
; 1,3,5,7,9,13,15,19,21,27,35,37,39,45,57,63,65,73,91,95,105,109,111,117,133,135,171,185,189,195,219,247,259,273,285,315,327,333,351,365,399,455,481,511,513,545,555,585,657,665,703,741,763,777,819,855,945,949,981,999,1095,1197,1235,1295,1365,1387,1417,1443,1533,1635,1665,1729,1755,1971,1995,2071,2109,2223,2289,2331

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $3,2
  seq $3,323395 ; a(n) is the smallest n-powerful number, that is, the smallest positive integer such that {1,2,...,a(n)} admits a partition into A and B so that the sum of the j-th powers of A equals the sum of the j-th powers of B, for all j = 0, 1, ..., n.
  pow $3,12
  add $3,$4
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
