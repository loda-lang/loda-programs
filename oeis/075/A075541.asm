; A075541: Indices of primes p(i) such that (1/3) (p(i)+p(i+1)+p(i+2)) is an integer.
; Submitted by Science United
; 2,15,36,39,46,54,55,73,96,99,102,107,110,118,129,160,164,167,179,184,187,194,199,202,218,231,238,239,242,271,272,273,274,290,291,292,311,326,339,356,357,358,362,387,419,426,437,438,449,452,464,465,489,508

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34961 ; Sums of three consecutive primes.
  add $3,1
  mod $3,6
  cmp $3,4
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
