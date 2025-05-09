; A105571: Numbers m such that m - 2 and m + 2 are semiprimes.
; Submitted by Ralfy
; 8,12,23,24,36,37,53,60,67,84,89,93,113,117,120,121,131,143,144,157,185,203,204,207,211,215,216,217,219,251,276,289,293,297,300,301,303,307,321,325,337,360,363,379,384,393,396,405,409,413,415,449,456,471,480,483,487,491,495,499,503,513,517,531,535,540,564,581,624,631,669,683,687,696,697,701,705,715,719,747

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,3
