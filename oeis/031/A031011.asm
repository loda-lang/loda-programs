; A031011: Position of n-th 3 in A031007.
; Submitted by atannir
; 3,13,27,36,38,40,41,42,44,46,48,55,69,83,100,121,142,155,158,161,163,164,167,170,173,184,205,226,247,268,289,302,305,308,310,311,314,317,320,331,352,373,387,390,393,394,396,399,402

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31007 ; Triangle T(n,k): Write n in base 7, reverse order of digits, to get row n.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
