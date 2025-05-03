; A031092: Position of n-th 4 in A031087.
; Submitted by Science United
; 4,17,35,53,64,66,68,70,71,72,74,76,78,80,89,107,125,143,165,192,219,246,262,265,268,271,273,274,277,280,283,286,300,327,354,381,408,435,462,489,505,508,511,514,516,517,520,523,526

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
