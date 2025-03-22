; A374588: Numbers whose maximum exponent in their prime factorization is a composite number.
; Submitted by Science United
; 16,48,64,80,81,112,144,162,176,192,208,240,256,272,304,320,324,336,368,400,405,432,448,464,496,512,528,560,567,576,592,624,625,648,656,688,704,720,729,752,768,784,810,816,832,848,880,891,912,944,960,976,1008,1024,1040,1053,1072,1088,1104,1134,1136,1168,1200,1216,1232,1250,1264,1280,1296,1328,1344,1360,1377,1392,1424,1456,1458,1472,1488,1520

#offset 1

mov $2,$0
sub $0,1
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
  seq $3,72512 ; Product of all n - d, where 1 < d < n and d is a divisor of n.
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
