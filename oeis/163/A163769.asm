; A163769: Primes p such that 2*p+3 is not prime.
; Submitted by Fardringle
; 3,11,23,31,37,41,59,61,71,79,83,101,103,107,109,131,149,151,163,179,181,191,211,233,239,241,251,257,263,271,281,293,311,313,317,331,347,359,367,373,389,401,419,421,431,433,443,449,457,461,479,491,499,521,541,569,571,577,587,593,601,619,631,641,653,661,673,677,683,691,701,709,719,727,733,751,757,761,769,787

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,2
add $0,5
