; A056481: Number of primitive (aperiodic) palindromic structures using exactly two different symbols.
; Submitted by Loadie
; 0,0,0,1,1,3,2,7,6,14,12,31,27,63,56,123,120,255,238,511,495,1015,992,2047,2010,4092,4032,8176,8127,16383,16242,32767,32640,65503,65280,131061,130788,262143,261632,524223,523770,1048575,1047494,2097151,2096127,4194162

lpb $0
  mov $1,$0
  sub $1,1
  mov $2,$1
  trn $2,1
  add $2,1
  seq $2,56458 ; Number of primitive (aperiodic) palindromes using a maximum of two different symbols.
  mov $0,0
  mov $1,$2
  div $1,2
  mul $1,2
lpe
mov $0,$1
div $0,2
