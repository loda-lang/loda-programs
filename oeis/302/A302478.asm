; A302478: Products of prime numbers of squarefree index.
; Submitted by Landjunge
; 1,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,20,22,24,25,26,27,29,30,31,32,33,34,36,39,40,41,43,44,45,47,48,50,51,52,54,55,58,59,60,62,64,65,66,67,68,72,73,75,78,79,80,81,82,83,85,86,87,88,90,93,94,96,99,100,101,102,104,108,109,110,113,116,117,118

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,353394 ; Product of prime shadows of prime indices of n (with multiplicity).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
