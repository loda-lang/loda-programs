; A213508: The sequence Z(n) arising in the enumeration of balanced binary trees.
; 1,3,4,7,9,10,11,15,18,20,22,23,24,25,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,63,68,72,76,79,82,85,88,90,92,94,96,98,100,102,104,105,106,107

mov $1,$0
cal $1,213509 ; The sequence Z'(n) arising in the enumeration of balanced binary trees.
add $0,3
mov $2,2
lpb $2
  add $0,$1
  div $2,10
lpe
mov $1,$0
sub $1,2
