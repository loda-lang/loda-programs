; A089038: Nonnegative numbers k such that 2k+5 is prime.
; Submitted by Simon Strandgaard
; 0,1,3,4,6,7,9,12,13,16,18,19,21,24,27,28,31,33,34,37,39,42,46,48,49,51,52,54,61,63,66,67,72,73,76,79,81,84,87,88,93,94,96,97,103,109,111,112,114,117,118,123,126,129,132,133,136,138,139,144,151,153,154,156,163,166,171,172,174,177,181,184,187,189,192,196,198,202,207,208,213,214,217,219,222,226,228,229,231,237,241,243,247,249,252,258,259,268,271,276

mul $0,4
sub $0,4
div $0,4
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
sub $0,1
