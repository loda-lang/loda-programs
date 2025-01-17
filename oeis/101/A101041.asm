; A101041: Number of numbers not greater than n having no more than two prime factors.
; Submitted by mmonnin
; 1,2,3,4,5,6,7,7,8,9,10,10,11,12,13,13,14,14,15,15,16,17,18,18,19,20,20,20,21,21,22,22,23,24,25,25,26,27,28,28,29,29,30,30,30,31,32,32,33,33,34,34,35,35,36,36,37,38,39,39,40,41,41,41,42,42,43,43,44,44,45,45,46
; Formula: a(n) = b(n-1), b(n) = b(n-1)+binomial(1,A001222(n+1)-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $2,1
  mov $3,1
  bin $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
