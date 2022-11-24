; A166733: Numbers n with the property that the concatenation of the trivial divisors of n (i.e., 1 and n) is a prime.
; Submitted by Simon Strandgaard
; 3,7,9,13,27,31,37,39,49,51,57,63,67,73,79,81,91,93,97,99,103,109,117,123,129,151,153,163,171,181,187,193,201,213,217,223,229,231,237,249,259,277,279,283,289,291,297,301,303,307,319,321,327,361,367,373,381

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
