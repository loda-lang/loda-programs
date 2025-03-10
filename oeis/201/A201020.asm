; A201020: Composite numbers whose multiplicative digital root is 6.
; Submitted by PDW
; 6,16,28,32,44,48,68,74,82,84,86,116,123,128,132,144,147,148,161,168,174,182,184,186,213,218,224,228,231,238,242,244,246,264,267,272,276,282,288,289,298,312,321,328,344,368,374,377,378,382,386,387,414,417,418,422,424,426,434,437,441,442,448,462,466,471,473,476,478,481,484,489,494,498,611,618,624,627,638,642

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34053 ; Numbers with multiplicative digital root value 6.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
