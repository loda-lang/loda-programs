; A274610: Values of c such that p^2-c and p^2+c are both positive primes, for the special case when p^2-c = 3, or c = p^2-3, where p is a prime.
; Submitted by STE\/E
; 1,22,118,358,1678,3478,5038,6238,10198,17158,19318,22798,32758,36478,52438,58078,72358,109558,143638,177238,212518,229438,248998,259078,326038,410878,434278,502678,737878,863038,982078,1062958,1100398,1274638,1442398,1515358,1559998,1635838,1907158,2042038

#offset 1

mov $3,$0
sub $0,1
pow $3,3
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$2
  add $2,1
  mov $4,$1
  mul $4,$2
  add $4,$1
  add $4,1
  trn $4,3
  add $4,1
  seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
pow $0,2
sub $0,3
