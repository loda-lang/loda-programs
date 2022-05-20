; A263722: Integers k > 0 such that k^2 + p^2 is composite for all primes p.
; Submitted by [SG-FC] hl
; 9,11,19,21,23,25,29,31,39,41,43,49,51,53,55,59,61,63,69,71,75,77,79,81,83,89,91,93,99,101,105,107,109,111,113,119,121,123,127,129,131,133,139,141,143,145,149,151,153,157,159,161,165,169,171,173,175,179,181,185,187,189,191,195,197,199

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69003 ; Smallest integer d such that n^2 + d^2 is a prime number.
  sub $3,2
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
