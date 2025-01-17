; A090063: Numbers n such that there are (presumably) two palindromes in the Reverse and Add! trajectory of n.
; Submitted by Mumps
; 49,58,67,76,85,94,108,118,127,133,143,148,153,173,177,178,198,207,217,226,239,247,276,277,279,297,306,316,325,331,338,339,341,346,349,351,371,375,376,378,379,396,405,415,419,430,437,438,440,445,448,450,464

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,65001 ; a(n) = (presumed) number of palindromes in the 'Reverse and Add!' trajectory of n, or -1 if this number is not finite.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
