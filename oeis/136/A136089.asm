; A136089: Son primes of order 12.
; Submitted by Orange Kid
; 5,7,13,17,19,23,41,59,61,67,79,83,101,107,109,131,137,139,163,173,181,191,199,229,233,251,257,263,277,293,307,317,347,353,359,367,373,389,397,419,431,461,467,521,523,569,577,587,607,613,653,683,691,709,727,769,787,797,809,821,823,829,859,863,907,941,991,1013,1031,1033,1039,1049,1091,1097,1109,1123,1217,1237,1249,1283

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
  sub $5,2
  add $5,$1
  add $1,49
lpe
mov $0,$1
div $0,50
sub $0,1
