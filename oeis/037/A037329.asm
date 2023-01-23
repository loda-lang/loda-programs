; A037329: Numbers whose base-6 and base-9 expansions have the same digit sum.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,45,46,47,84,85,86,87,88,89,126,127,128,129,130,131,168,169,170,210,211,212,213,214,215,246,247,248,249,250,251,324,325,326,327,328,329,369,370,371,408,409,410,411,412,413

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53830 ; Sum of digits of (n written in base 9).
  mov $3,$1
  seq $3,53827 ; Sum of digits of (n written in base 6).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
