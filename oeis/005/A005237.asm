; A005237: Numbers k such that k and k+1 have the same number of divisors.
; Submitted by arkiss
; 2,14,21,26,33,34,38,44,57,75,85,86,93,94,98,104,116,118,122,133,135,141,142,145,147,158,171,177,189,201,202,205,213,214,217,218,230,231,242,243,244,253,285,296,298,301,302,326,332,334,344,374,375,381,387,393,394,429,434,445,446,453,481,501,507,514,526,537,542,548,553,565,603,604,609,622,633,634,645,663

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
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
add $0,1
