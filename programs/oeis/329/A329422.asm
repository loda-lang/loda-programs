; A329422: Maximum length of a binary n-similar word.
; 3,9,17,25,33,41,49,57,65,75

mul $0,2
mov $1,$0
lpb $0
  sub $0,1
  add $1,$0
  div $0,8
lpe
mul $1,2
add $1,3
