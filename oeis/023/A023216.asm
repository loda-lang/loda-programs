; A023216: Primes p such that 4*p + 9 is also prime.
; Submitted by Torbj&#246;rn Eriksson
; 2,5,7,11,13,23,37,41,43,47,67,71,97,103,113,137,151,163,167,173,181,191,197,211,233,251,263,271,277,293,307,317,397,401,421,431,433,463,467,491,557,571,587,593,607,617,653,683,727,757,811,823,863,877,881,883,887,907,947,953,967,977,1021,1031,1061,1063,1087,1091,1097,1103,1153,1181,1201,1213,1217,1231,1237,1297,1307,1367

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mul $5,2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,2
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  sub $6,1
  add $6,$1
lpe
mov $0,$6
add $0,2
