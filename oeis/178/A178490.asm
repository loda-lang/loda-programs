; A178490: Primes of the form 2*p^k-1, where p is prime and k >= 1.
; Submitted by Science United
; 3,5,7,13,17,31,37,53,61,73,97,127,157,193,241,277,313,337,397,421,457,541,577,613,661,673,733,757,877,997,1093,1153,1201,1213,1237,1249,1321,1381,1453,1621,1657,1753,1873,1933,1993,2017,2137,2341,2473,2557,2593,2797,2857,2917,3061,3217,3253,3313,3361,3517,3697,3733,4021,4057,4177,4261,4273,4357,4373,4441,4561,4621,4801,4933,5077,5101,5113,5233,5413,5437

max $1,$0
mov $4,1
mov $5,$1
pow $5,2
lpb $5
  mov $2,$4
  add $2,1
  dif $2,2
  add $2,1
  seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $2,$4
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $2,1
  add $4,2
  sub $1,$2
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
  sub $5,1
lpe
mov $0,$4
div $0,2
mul $0,2
add $0,3
