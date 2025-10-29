; A087681: Numbers n such that n + 6 and n - 6 are both prime.
; Submitted by [SG]KidDoesCrunch
; 11,13,17,23,25,35,37,47,53,65,67,73,77,95,103,107,133,143,145,157,173,185,187,205,217,233,235,245,257,263,275,277,287,343,353,373,395,403,415,425,427,437,455,473,485,493,497,515,563,593,607,613,625,637,647,653,667,733,745,763,767,803,815,817,833,913,935,947,977,1003,1015,1025,1027,1045,1055,1057,1097,1103,1123,1157

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$5
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,11
