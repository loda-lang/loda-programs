; A037917: Numbers n such that the Fibonacci number F(n) is divisible by a square.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 6,12,18,24,25,30,36,42,48,50,54,56,60,66,72,75,78,84,90,91,96,100,102,108,110,112,114,120,125,126,132,138,144,150,153,156,162,168,174,175,180,182,186,192,198,200,204,210,216,220,222,224,225,228,234,240,246,250,252,258,264,270,273,275,276,280,282,288,294,300,306,312,318,324,325,330,336,342,348,350

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,247193 ; a(n) = gcd(n!, Fibonacci(n)).
  mov $5,$3
  seq $5,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
