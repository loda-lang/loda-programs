; A031014: Position of n-th 6 in A031007.
; Submitted by atannir
; 6,19,33,47,61,75,78,80,82,84,86,88,89,90,109,130,151,172,193,214,218,221,224,227,230,233,235,236,256,277,298,319,340,361,365,368,371,374,377,380,382,383,403,424,445,466,487,508,512

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,31007 ; Triangle T(n,k): Write n in base 7, reverse order of digits, to get row n.
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
