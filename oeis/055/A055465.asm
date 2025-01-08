; A055465: Composite numbers k for which phi(k) + sigma(k) is an integer multiple of the number of divisors of k.
; Submitted by [AF>Libristes] Dudumomo
; 4,15,21,25,30,33,35,39,45,48,49,51,55,56,57,65,69,70,77,78,81,85,87,91,93,95,99,102,105,110,111,115,119,121,123,125,126,129,133,135,140,141,143,145,147,153,155,159,161,165,168,169,174,177,180,182,183,184,185,187,190,195,198,201,203,205,207,208,209,210,213,215,216,217,219,221,222,224,230,231

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55464 ; Numbers n such that sum of EulerPhi and DivisorSum is an integer multiple of the number of divisors.
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
