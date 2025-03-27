; A381951: Nonsquarefree odd numbers whose prime factorization has an odd maximum exponent.
; Submitted by Science United
; 27,125,135,189,243,297,343,351,375,459,513,621,675,783,837,875,945,999,1029,1107,1125,1161,1215,1269,1323,1331,1375,1431,1485,1593,1625,1647,1701,1715,1755,1809,1917,1971,2079,2125,2133,2187,2197,2241,2295,2375,2403,2457,2565,2619,2625,2673,2727,2781,2875,2889,2943,3051,3087,3105,3125,3159,3213,3267,3375,3429,3537,3591,3625,3699,3753,3773,3861,3875,3915,3993,4023,4077,4125,4131

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
  sub $3,2
  mov $5,$3
  gcd $3,2
  pow $3,$5
  mul $3,4
  sub $3,3
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
