; A325371: Numbers whose prime signature has multiplicities of its parts all distinct and covering an initial interval of positive integers.
; Submitted by Gunnar Hjern
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,60,61,64,67,71,73,79,81,83,84,89,90,97,101,103,107,109,113,120,121,125,126,127,128,131,132,137,139,140,149,150,151,156,157,163

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,56169 ; Number of unitary prime divisors of n.
  sub $3,$4
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
add $0,1
