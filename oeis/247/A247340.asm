; A247340: Numbers n such that each prime divisor of the semiprime n^2+1 is also a divisor of a^2+1 and b^2+1 respectively for some a, b < n.
; Submitted by kpmonaghan
; 3,8,30,46,50,76,100,144,254,266,274,286,334,380,456,494,504,516,520,526,566,664,670,726,756,810,836,844,874,1040,1064,1086,1130,1164,1216,1250,1300,1476,1714,1740,1800,1826,1834,1946,1950,2014,2194,2200,2220,2324,2356,2396,2440,2450,2466,2494,2560,2610,2906,2980,2990,3010,3296,3364,3400,3524,3556,3720,3836,3930,4190,4236,4344,4354,4470,4476,4494,4500,4596,4664

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
