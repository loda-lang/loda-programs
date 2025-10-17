; A023216: Primes p such that 4*p + 9 is also prime.
; Submitted by DukeBox
; 2,5,7,11,13,23,37,41,43,47,67,71,97,103,113,137,151,163,167,173,181,191,197,211,233,251,263,271,277,293,307,317,397,401,421,431,433,463,467,491,557,571,587,593,607,617,653,683,727,757,811,823,863,877,881,883,887,907,947,953,967,977,1021,1031,1061,1063,1087,1091,1097,1103,1153,1181,1201,1213,1217,1231,1237,1297,1307,1367

#offset 1

mov $2,$0
sub $0,1
mov $1,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  add $1,4
  mul $2,$4
  sub $2,1
  mov $6,4
lpe
mov $0,$1
sub $0,14
div $0,8
add $0,2
