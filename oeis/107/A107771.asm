; A107771: Numbers n such that 2*n + 5 and 5*n + 2 are primes.
; Submitted by [AF] Kalianthys
; 0,1,3,7,9,13,19,21,27,31,33,39,51,61,63,67,73,79,93,97,109,111,117,123,129,151,171,177,181,187,189,217,219,237,243,247,259,297,313,319,321,327,339,357,369,373,403,417,427,441,453,457,471,483,489,493,523,529,541,559,579,583,591,613,627,637,643,651,661,681,709,711,721,723,727,739,753,759,769,781

#offset 1

sub $0,1
mov $5,-9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,9
lpe
mov $0,$1
sub $0,20
div $0,10
