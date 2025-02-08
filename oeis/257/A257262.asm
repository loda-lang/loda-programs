; A257262: Numbers such that the least missing nonzero digit (A257079) in their factorial base representation is 2.
; Submitted by LM
; 1,2,3,6,7,8,9,19,20,21,24,25,26,27,30,31,32,33,42,43,44,45,73,74,75,78,79,80,81,91,92,93,97,98,99,102,103,104,105,115,116,117,120,121,122,123,126,127,128,129,138,139,140,141,144,145,146,147,150,151,152,153,162,163,164,165,192,193,194,195,198,199,200,201,210,211,212,213,216,217

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  dif $3,2
  seq $3,278159 ; Run length transform of primorials, A002110.
  mov $6,$3
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$3
  gcd $5,$6
  mov $3,$6
  div $3,$5
  seq $3,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
