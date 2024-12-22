; A364293: Odd numbers k for which A163511(k) <= k.
; Submitted by Science United
; 3,7,15,29,31,59,61,63,119,121,123,125,127,223,239,245,247,249,251,253,255,383,447,479,493,495,497,499,501,503,505,507,509,511,767,895,957,959,989,991,999,1001,1003,1005,1007,1009,1011,1013,1015,1017,1019,1021,1023,1535,1789,1791,1917,1919,1977,1979,1981,1983,2005,2007,2009,2011,2013,2015,2017,2021,2023,2025,2027,2029,2031,2033,2035,2037,2039,2041

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6068 ; a(n) is Gray-coded into n.
  add $3,1
  seq $3,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
  add $1,1
  sub $3,$1
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
