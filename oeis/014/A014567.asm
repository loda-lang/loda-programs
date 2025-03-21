; A014567: Numbers k such that k and sigma(k) are relatively prime, where sigma(k) = sum of divisors of k (A000203).
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,11,13,16,17,19,21,23,25,27,29,31,32,35,36,37,39,41,43,47,49,50,53,55,57,59,61,63,64,65,67,71,73,75,77,79,81,83,85,89,93,97,98,100,101,103,107,109,111,113,115,119,121,125,127,128,129,131,133,137,139,143,144,149,151,155,157,161,163,167,169,171,173

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  seq $3,337177 ; Sum of the divisors d of n such that d is not equal to n/d.
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
