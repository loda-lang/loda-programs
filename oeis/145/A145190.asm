; A145190: Numbers k such that phi(1)*phi(2)*...*phi(k) / k is an integer, where phi(k) is the totient function (A000010).
; Submitted by Science United
; 1,4,8,9,12,15,16,18,20,24,25,27,30,32,33,35,36,40,42,44,45,48,49,50,54,55,56,60,63,64,65,66,69,70,72,75,77,78,80,81,84,87,88,90,91,92,96,98,99,100,104,105,108,110,112,115,116,117,119,120,121,123,125,126,128,130,132,135,136,138,140,143,144,145,147,150,153,154,156,159

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,$1
  seq $4,51547 ; a(n) = lcm{ phi(1), ..., phi(n) }, where phi is Euler's totient function A000010.
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
