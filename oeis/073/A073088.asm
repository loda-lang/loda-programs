; A073088: Sum of first n terms of the simple continued fraction of Sum_{k>=0} 1/2^(2^k) (cf. A007400).
; Submitted by vanos0512
; 0,1,5,7,11,15,21,25,27,31,37,39,43,49,53,57,59,63,69,71,75,79,85,89,91,97,101,103,107,113,117,121,123,127,133,135,139,143,149,153,155,159,165,167,171,177,181,185,187,193,197,199,203,207,213,217,219,225,229

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,25242 ; Generalized Catalan numbers.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
