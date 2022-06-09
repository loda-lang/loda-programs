; A061826: Multiples of 7 containing only even digits.
; Submitted by [AF] Kalianthys
; 28,42,84,224,266,280,406,420,448,462,602,644,686,826,840,868,882,2002,2044,2086,2226,2240,2268,2282,2408,2422,2464,2604,2646,2660,2688,2800,2828,2842,2884,4004,4046,4060,4088,4200,4228,4242,4284,4424,4466,4480

mov $2,$0
add $0,1
add $2,38
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,14
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
