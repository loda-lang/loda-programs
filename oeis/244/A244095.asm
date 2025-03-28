; A244095: Primes of the form (p + q)^2 + 1, where p and q are consecutive primes.
; Submitted by Science United
; 577,1297,7057,8101,14401,41617,44101,57601,90001,115601,147457,156817,331777,484417,547601,746497,820837,864901,894917,933157,1299601,1664101,1742401,1822501,1887877,1988101,2131601,2232037,2702737,2944657,3218437,3686401,3896677,4024037,4260097,5308417,5664401,5904901,6051601,6431297,6780817,7584517,7728401,8122501,8785297,9326917,9449477,10497601,11492101,12068677,12503297,14107537,14364101,15210001,15397777,15729157,16451137,17388901,17438977,18147601,18835601,19448101,20738917,21068101

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  pow $3,2
  mov $5,$3
  add $3,1
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
add $0,1
