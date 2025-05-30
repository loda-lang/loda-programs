; A191969: Numbers that are indices of deficient oblong numbers (A002378).
; Submitted by [AF>Libristes] ElGuillermo
; 1,10,13,22,37,43,46,52,58,61,67,73,82,85,94,97,106,109,118,121,130,133,136,142,145,148,151,157,163,166,172,178,181,190,193,202,205,211,214,217,226,229,232,238,241,250,253,262,268,277,283,289,292,298,301,310,313,316,322,331,334,337,346,358,361,373,382,388,394,397,403,406,409,418,421,430,433,436,442,445

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,$4
  mov $7,$1
  add $7,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$7
  equ $3,1
  sub $5,2
  sub $0,$3
  sub $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,7
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,7
add $0,1
