; A083132: Number the letters of English alphabet from 1 to 26; sequence specifies capital letters with up-down symmetry.
; Submitted by iBezanilla
; 2,3,4,5,8,9,11,15,24

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mul $0,$1
  add $0,3
  div $0,3
  dgs $1,2
lpe
add $0,2
