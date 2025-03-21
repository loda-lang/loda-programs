; A213508: The sequence Z(n) arising in the enumeration of balanced binary trees.
; Submitted by Steve Dodd
; 1,3,4,7,9,10,11,15,18,20,22,23,24,25,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,63,68,72,76,79,82,85,88,90,92,94,96,98,100,102,104,105,106,107

#offset 1

mov $1,$0
lpb $0
  mov $2,$0
  seq $2,139708 ; Take n in binary. Rotate the binary digits to the left until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
  lex $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
