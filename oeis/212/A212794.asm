; A212794: Triangular numbers (A000217) which are also hypotenuse numbers (A009003).
; Submitted by Fardringle
; 10,15,45,55,78,91,105,120,136,153,190,210,300,325,351,406,435,465,561,595,630,666,703,741,780,820,861,990,1035,1225,1275,1326,1378,1431,1485,1540,1653,1711,1770,1830,1891,2080,2145,2278,2346,2415,2485,2628,2701,2775,2850,3003,3081,3160,3240,3321,3403,3570,3655,3741,3828,3916,4005,4095,4186,4465,4560,4656,4753,4950,5050,5151,5253,5356,5460,5565,5671,5886,5995,6105

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  min $3,1
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
