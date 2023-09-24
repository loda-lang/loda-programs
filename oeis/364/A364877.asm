; A364877: Numbers k such that 2*pi(k) + k is a prime number.
; Submitted by Science United
; 3,5,9,17,21,23,25,31,37,41,43,45,49,57,61,65,69,85,89,91,99,103,107,109,113,119,121,129,133,135,143,151,155,159,163,165,177,185,187,191,193,195,201,213,217,219,231,235,241,243,247,251,257,267,269,273,279

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $5,2
  mov $3,$1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
