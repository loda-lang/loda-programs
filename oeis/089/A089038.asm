; A089038: Nonnegative numbers k such that 2k+5 is prime.
; Submitted by Jamie Morken(s3)
; 0,1,3,4,6,7,9,12,13,16,18,19,21,24,27,28,31,33,34,37,39,42,46,48,49,51,52,54,61,63,66,67,72,73,76,79,81,84,87,88,93,94,96,97,103,109,111,112,114,117,118,123,126,129,132,133,136,138,139,144,151,153,154,156,163,166,171,172,174,177,181,184,187,189,192,196,198,202,207,208,213,214,217,219,222,226,228,229,231,237,241,243,247,249,252,258,259,268,271,276

mov $1,2
mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,4
div $0,2
