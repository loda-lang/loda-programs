; A213509: The sequence Z'(n) arising in the enumeration of balanced binary trees.
; 0,1,1,3,4,4,4,7,9,10,11,11,11,11,11,15,18,20,22,23,24,25,26,26,26,26,26,26,26,26,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,57,57,57

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,139708 ; Take n in binary. Rotate the binary digits to the left until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
  lex $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
