; A037918: Numbers n such that the Fibonacci number F(n) is squarefree.
; Submitted by Science United
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,26,27,28,29,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,49,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,70,71,73,74,76,77,79,80,81,82,83,85,86,87,88,89,92,93,94,95,97,98,99,101,103

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,247193 ; a(n) = gcd(n!, Fibonacci(n)).
  mov $5,$3
  seq $5,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
