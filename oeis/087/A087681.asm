; A087681: Numbers n such that n + 6 and n - 6 are both prime.
; Submitted by Aionel
; 11,13,17,23,25,35,37,47,53,65,67,73,77,95,103,107,133,143,145,157,173,185,187,205,217,233,235,245,257,263,275,277,287,343,353,373,395,403,415,425,427,437,455,473,485,493,497,515,563,593,607,613,625,637,647,653,667,733,745,763,767,803,815,817,833,913,935,947,977,1003,1015,1025,1027,1045,1055,1057,1097,1103,1123,1157

mov $7,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,11
  mov $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  sub $0,$6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
mul $0,2
add $0,9
