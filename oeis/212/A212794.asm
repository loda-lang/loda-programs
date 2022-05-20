; A212794: Triangular numbers (A000217) which are also hypotenuse numbers (A009003).
; Submitted by Fardringle
; 10,15,45,55,78,91,105,120,136,153,190,210,300,325,351,406,435,465,561,595,630,666,703,741,780,820,861,990,1035,1225,1275,1326,1378,1431,1485,1540,1653,1711,1770,1830,1891,2080,2145,2278,2346,2415,2485,2628

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5089 ; Number of distinct primes == 1 (mod 4) dividing n.
  min $3,1
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,18
div $0,2
add $0,10
