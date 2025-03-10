; A276305: Primes p such that d(p*(2p+1)) = 12 where d(n) is the number of divisors of n (A000005).
; Submitted by NeoGen
; 31,37,73,103,137,139,181,193,211,269,373,433,463,541,563,571,587,733,751,859,887,929,1021,1129,1151,1381,1399,1489,1637,1723,1993,2053,2083,2087,2237,2521,2621,2731,2837,2843,2909,3109,3137,3209,3271,3313,3323,3343,3541,4091,4099,4261,4337,4423,4639,4679,4729,4783,4787,4909,5021,5179,5233,5237,5387,5503,5581,5881,5987,6151,6287,6421,6473,6529,6619,6673,6691,6733,6791,7013

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  bin $5,2
  mov $3,$1
  add $3,2
  mov $7,$3
  seq $7,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  sub $3,1
  mod $3,2
  sub $3,2
  add $3,$7
  mov $6,$3
  dif $6,2
  mov $3,$6
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,7
