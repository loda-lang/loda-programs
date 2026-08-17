; A159900: Concatenation of the first n elements of A008578.
; Submitted by Aionel
; 1,12,123,1235,12357,1235711,123571113,12357111317,1235711131719,123571113171923,12357111317192329,1235711131719232931,123571113171923293137,12357111317192329313741
; Formula: a(n) = b(n-1), b(n) = b(n-1)*10^(logint(A086983(n),10)+1)+A086983(n), b(1) = 12, b(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,86983 ; Primes of the form 2^r*p^s - 1, where p is an odd prime.
  mov $2,$4
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$4
lpe
mov $0,$5
