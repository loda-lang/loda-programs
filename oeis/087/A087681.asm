; A087681: Numbers n such that n + 6 and n - 6 are both prime.
; Submitted by Science United
; 11,13,17,23,25,35,37,47,53,65,67,73,77,95,103,107,133,143,145,157,173,185,187,205,217,233,235,245,257,263,275,277,287,343,353,373,395,403,415,425,427,437,455,473,485,493,497,515,563,593,607,613,625,637,647,653,667,733,745,763,767,803,815,817,833,913,935,947,977,1003,1015,1025,1027,1045,1055,1057,1097,1103,1123,1157

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,5
  add $1,3
  mov $4,$2
  add $4,2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
add $0,5
