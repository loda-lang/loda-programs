; A145541: A positive integer k is included if (the number of 1's in the binary representation of k) = (the number of exponents equal to 1 in the prime factorization of k).
; Submitted by Science United
; 2,6,10,33,34,42,65,70,129,132,138,210,260,264,266,273,290,322,330,385,390,514,516,518,520,528,530,642,1026,1030,1032,1034,1040,1056,1090,1092,1122,1155,1218,1281,1290,1410,1540,1554,1794,2049,2050,2054,2064,2065,2080,2082,2090,2112,2114,2130,2145,2184,2210,2370,3074,3080,3090,4097,4102,4110,4128,4134,4160,4161,4170,4224,4242,4354,4368,4370,4386,4610,4620,4641

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  dgs $4,2
  mov $3,$1
  seq $3,56169 ; Number of unitary prime divisors of n.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
