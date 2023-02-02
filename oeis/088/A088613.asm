; A088613: Smallest nonsquarefree multiple of n.
; Submitted by fzs600
; 4,4,9,4,20,12,28,8,9,20,44,12,52,28,45,16,68,18,76,20,63,44,92,24,25,52,27,28,116,60,124,32,99,68,140,36,148,76,117,40,164,84,172,44,45,92,188,48,49,50,153,52,212,54,220,56,171,116,236,60,244,124,63,64,260,132,268,68,207,140,284,72,292,148,75,76,308,156,316,80,81,164,332,84,340,172,261,88,356,90,364,92,279,188,380,96,388,98,99,100

mov $1,$0
mov $2,4
lpb $2
  sub $2,1
  mov $5,$3
  seq $5,48250 ; Sum of the squarefree divisors of n.
  mov $4,$3
  seq $4,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $4,$5
  div $4,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$4
  add $2,$3
  mov $3,$0
  add $0,1
  add $0,$1
lpe
mov $0,$3
add $0,1
