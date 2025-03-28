; A333291: a(n) = Sum_{i=1..n, gcd(i,n)=1} i*phi(i) where phi is Euler's totient function A000010.
; Submitted by Science United
; 1,1,3,7,17,21,49,69,105,103,217,173,375,347,435,509,863,601,1243,983,1271,1265,2217,1449,2575,2225,2935,2573,4549,2241,5601,4609,5195,4997,6453,4531,9519,7099,8457,6897,13111,6621,15255,11053,11691,12397,20033,11471,20905,14563,19307,17663,28901,16285,26119,20519,26645,24951,39849,18347,44231,31915,33533,35113,43615,26377,58507,40751,48485,33191,69821,38079,76519,54585,54373,56523,75377,44679,96667,58819

#offset 1

mov $3,$0
mov $4,0
mov $1,$0
sub $1,1
mov $5,$1
lpb $5
  sub $5,1
  mov $1,$0
  sub $1,$5
  mov $2,$1
  gcd $2,$5
  equ $2,1
  mov $6,$1
  seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $6,1
  mul $1,$6
  mul $2,$1
  add $4,$2
lpe
mov $1,$4
div $1,2
add $1,1
mov $0,$1
mul $0,2
sub $0,1
