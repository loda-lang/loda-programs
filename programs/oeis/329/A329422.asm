; A329422: Maximum length of a binary n-similar word.
; 3,9,17,25,33,41,49,57,65,75

mul $0,2
mov $1,$0
lpb $1
  sub $1,1
  add $0,$1
  div $1,8
lpe
mul $0,2
add $0,3
