; A265350: Numbers whose factorial base representation (A007623) contains at least one of the nonzero digits occurs more than once (although not necessarily in adjacent positions).
; Submitted by PDW
; 3,7,8,9,11,15,16,17,21,25,26,27,29,30,31,32,33,34,35,37,38,39,40,41,43,44,45,47,51,52,53,55,56,57,58,59,60,61,62,63,64,65,69,70,71,75,79,80,81,83,87,88,89,90,91,92,93,94,95,99,103,104,105,107,111,112,113,117,121,122,123,125,126,127,128,129,130,131,133,134

#offset 1

sub $0,1
mov $4,4
mov $1,3
mov $2,$0
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
  mov $7,$3
  seq $7,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $3,$7
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$7
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
