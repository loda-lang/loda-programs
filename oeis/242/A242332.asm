; A242332: Numbers k such that k^2 + 4 is a semiprime.
; Submitted by trigggl
; 0,9,19,21,23,25,31,41,43,51,53,55,63,69,71,75,77,79,83,91,93,105,107,109,113,119,123,129,131,133,143,145,149,151,153,157,165,171,173,175,181,185,187,191,195,197,201,209,221,223,225,227,241,249,251,257,259,273,279,285,291,295,297,299,301,305,319,323,325,327,329,333,337,343,345,353,355,363,371,377

#offset 1

sub $0,1
mov $5,4
mov $2,$0
mul $2,42
add $2,3
lpb $2
  max $3,$5
  add $3,1
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
  add $1,1
lpe
mov $0,$1
div $0,2
sub $0,1
