; A048127: Becomes prime or 4 after exactly 5 iterations of f(x) = sum of prime factors of x.
; Submitted by Penguin
; 62,69,74,94,106,116,123,133,169,178,188,190,201,206,228,238,244,254,259,267,286,291,292,305,321,327,340,344,365,366,370,381,387,395,403,404,408,411,413,438,444,446,453,459,465,471,472,474,482,483,484,496

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
