; A263722: Integers k > 0 such that k^2 + p^2 is composite for all primes p.
; Submitted by WTBroughton
; 9,11,19,21,23,25,29,31,39,41,43,49,51,53,55,59,61,63,69,71,75,77,79,81,83,89,91,93,99,101,105,107,109,111,113,119,121,123,127,129,131,133,139,141,143,145,149,151,153,157,159,161,165,169,171,173,175,179,181,185,187,189,191,195,197,199

mov $2,$0
mov $4,3
add $0,1
mov $1,1
add $2,4
pow $2,4
lpb $2
  sub $4,1
  max $3,$4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,1
