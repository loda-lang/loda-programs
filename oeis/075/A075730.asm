; A075730: Squares of odd semiprimes A046315, odd numbers divisible by exactly 2 primes (counted with multiplicity).
; Submitted by ckrause
; 81,225,441,625,1089,1225,1521,2401,2601,3025,3249,4225,4761,5929,7225,7569,8281,8649,9025,12321,13225,14161,14641,15129,16641,17689,19881,20449,21025,24025,25281,25921,28561,31329,33489,34225,34969,40401,41209,42025,43681,45369,46225,47089,47961,48841,55225,56169,61009,62001,64009,67081,70225,71289,82369,83521,84681,87025,89401,90601,91809,93025,95481,101761,103041,104329,106929,108241,112225,114921,116281,126025,130321,133225,137641,142129,145161,152881,154449,156025

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  mul $5,$4
  add $5,1
  mov $3,$1
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4
pow $0,2
