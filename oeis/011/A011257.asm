; A011257: Numbers k such that the geometric mean of phi(k) and sigma(k) is an integer.
; Submitted by Science United
; 1,14,30,51,105,170,194,248,264,364,405,418,477,595,679,714,760,780,1023,1455,1463,1485,1496,1512,1524,1674,1715,1731,1796,1804,2058,2080,2651,2754,2945,3080,3135,3192,3410,3534,3567,3596,3828,3956,4064,4381,4420,5044,5130,5396,5670,5770,5784,5797,5822,5859,6678,7600,8245,8255,8636,8721,8736,9150,9154,9158,9436,9639,9809,9894,9906,10098,10127,10153,10179,10208,10295,10868,11020,11074

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
