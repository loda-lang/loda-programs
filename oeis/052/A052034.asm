; A052034: Primes such that the sum of the squares of their digits is also a prime.
; Submitted by USTL-FIL (Lille Fr)
; 11,23,41,61,83,101,113,131,137,173,179,191,197,199,223,229,311,313,317,331,337,353,373,379,397,401,409,443,449,461,463,467,601,641,643,647,661,683,719,733,739,773,797,829,863,883,911,919,937,971,977,991,997,1013,1019,1031,1033,1091,1097,1103,1109,1163,1181,1277,1301,1303,1307,1361,1439,1451,1471,1493,1499,1613,1693,1697,1699,1709,1741,1787

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,108662 ; Numbers whose sum of squares of digits is a prime.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
