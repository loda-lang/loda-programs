; A166155: Numbers n such that number of divisors of n + number of perfect partitions of (n-1) is prime.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,9,10,11,13,14,15,16,17,19,21,22,23,25,26,29,31,33,34,35,37,38,39,41,43,46,47,49,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,81,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,350623 ; a(n) = denominator of the X-coordinate of n*P where P is the generator [0,0] for rational points on the curve y^2 + y = x^3 + x^2.
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
