; A245585: Numbers that cannot be written as sum of two quarter-squares, cf. A002620.
; Submitted by Skillz
; 19,23,33,35,47,59,63,71,75,77,95,103,107,118,124,129,131,143,147,155,161,167,179,187,195,201,203,206,209,215,217,223,236,239,243,247,248,251,271,275,280,283,285,287,294,299,311,316,323,327,329,332,334,339,341,347,359,368,371,374,375,376,383,385,390,395,408,411,413,415,418,419,431,437,439,446,448,455,459,460

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,245575 ; Number of ways of writing n as the sum of two quarter-squares (cf. A002620).
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
