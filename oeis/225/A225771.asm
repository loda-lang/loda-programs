; A225771: Numbers that are positive integer divisors of 1 + 2*x^2 where x is a positive integer.
; Submitted by Science United
; 1,3,9,11,17,19,27,33,41,43,51,57,59,67,73,81,83,89,97,99,107,113,121,123,129,131,137,139,153,163,171,177,179,187,193,201,209,211,219,227,233,241,243,249,251,257,267,281,283,289,291,297,307,313,321,323,331,337,339,347,353,361,363,369,379,387,393,401,409,411,417,419,433,443,449,451,457,459,467,473

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mov $5,1
  mov $6,2
  add $1,1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,107941 ; a(n) = (n+1)(n+2)^2*(n+3)^2*(n+4)^2*(n+5)(3n^2 + 13n + 15)/43200.
    lpb $3
      dif $3,$6
      mul $5,$7
      mov $6,2
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
