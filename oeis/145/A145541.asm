; A145541: A positive integer n is included if (the number of 1's in the binary representation of n) = (the number of exponents equal to 1 in the prime factorization of n).
; Submitted by Science United
; 2,6,10,33,34,42,65,70,129,132,138,210,260,264,266,273,290,322,330,385,390,514,516,518,520,528,530,642,1026,1030,1032,1034,1040,1056,1090,1092,1122,1155,1218,1281,1290,1410,1540,1554,1794,2049,2050,2054,2064

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $3,$1
  seq $3,56169 ; Number of unitary prime divisors of n.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
