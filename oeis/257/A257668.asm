; A257668: Primes containing a digit 7.
; Submitted by ChelseaOilman
; 7,17,37,47,67,71,73,79,97,107,127,137,157,167,173,179,197,227,257,271,277,307,317,337,347,367,373,379,397,457,467,479,487,547,557,571,577,587,607,617,647,673,677,701,709,719,727,733,739,743,751,757,761,769,773,787,797,827,857,877,887,907,937,947,967,971,977,997,1087,1097,1117,1171,1187,1217,1237,1277,1279,1297,1307,1327

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,11537 ; Numbers that contain at least one 7.
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
