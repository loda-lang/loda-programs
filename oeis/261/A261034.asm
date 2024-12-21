; A261034: Numbers m such that 3*m is squarefree.
; Submitted by Kotenok2000
; 1,2,5,7,10,11,13,14,17,19,22,23,26,29,31,34,35,37,38,41,43,46,47,53,55,58,59,61,62,65,67,70,71,73,74,77,79,82,83,85,86,89,91,94,95,97,101,103,106,107,109,110,113,115,118,119,122,127,130,131

add $0,2
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,$4
  add $1,1
  sub $2,$0
  equ $4,0
lpe
mov $0,$1
add $0,1
