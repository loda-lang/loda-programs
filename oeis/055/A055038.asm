; A055038: Number of numbers <= n with an odd number of prime factors (counted with multiplicity).
; 0,1,2,2,3,3,4,5,5,5,6,7,8,8,8,8,9,10,11,12,12,12,13,13,13,13,14,15,16,17,18,19,19,19,19,19,20,20,20,20,21,22,23,24,25,25,26,27,27,28,28,29,30,30,30,30,30,30,31,31,32,32,33,33,33,34,35,36,36,37,38,39,40,40,41,42,42,43,44,45
; Formula: a(n) = b(n-1), b(n) = -2*truncate(A001222(n+1)/2)+b(n-1)+A001222(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
