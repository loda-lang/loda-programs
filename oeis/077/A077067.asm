; A077067: Squarefree numbers of the form prime + 1.
; Submitted by Skivelitis2
; 3,6,14,30,38,42,62,74,102,110,114,138,158,174,182,194,230,258,278,282,314,318,354,374,390,398,402,410,422,434,458,462,510,542,570,602,614,618,642,654,662,674,678,710,734,758,762,770,798,822,830,854,858,878

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  mov $7,0
  max $7,$3
  mov $6,$7
  add $7,1
  seq $7,19554 ; Smallest number whose square is divisible by n.
  div $6,$7
  mov $5,$3
  mov $5,$6
  add $5,1
  pow $5,2
  sub $3,$5
  sub $3,$1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
