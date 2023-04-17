; A125164: Positive integers n such that no prime exists of the form (k! + 3n - 1), (k! + 3n) or (k! + 3n + 1) for any k.
; Submitted by Groo
; 11,21,25,31,39,41,47,51,53,61,67,69,71,73,81,91,95,99,101,107,109,111,113,121,123,125,131,135,137,141,145,151,157,161,165,171,175,177,179,181,183,191,193,201,203,207,209,211,221,223,229,231,235,237,241,243,245,249,251,255,259

mov $1,17
mov $2,$0
mov $3,85
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
sub $0,17
div $0,3
mul $0,2
add $0,11
