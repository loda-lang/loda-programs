; A125882: Numbers k for which k^4+k^3-1 is prime.
; Submitted by LCB001
; 2,3,6,11,13,18,24,34,38,39,43,49,52,57,58,73,74,79,90,102,104,107,113,116,122,123,126,135,139,148,155,181,183,188,193,199,203,223,234,240,247,256,261,272,273,277,286,288,298,303,329,338,344,346,357,364,366,380,388,391,394,398,407,408,413,414,415,420,424,430,434,441,442,443,447,451,454,457,459,463

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $5,$1
  add $5,$3
  mul $3,$5
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
