; A229221: Numbers n such that n - (product of digits of n) is prime.
; Submitted by [AF>Libristes] Dudumomo
; 21,23,27,29,41,43,47,49,81,83,87,89,101,103,107,109,127,141,143,149,181,187,223,227,229,241,247,251,253,263,271,277,293,299,307,343,347,349,367,383,389,401,409,413,417,419,431,433,437,439,451,457,471,473,477,479,481,487,503,509,527,529,541

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,19
  seq $3,70565 ; n - product of digits of n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,18
