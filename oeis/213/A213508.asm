; A213508: The sequence Z(n) arising in the enumeration of balanced binary trees.
; 1,3,4,7,9,10,11,15,18,20,22,23,24,25,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,63,68,72,76,79,82,85,88,90,92,94,96,98,100,102,104,105,106,107

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,290255 ; Number of 0's following directly the first 1 in the binary representation of n.
  add $0,$2
  sub $1,1
lpe
add $0,1
