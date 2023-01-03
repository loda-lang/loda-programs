; A213509: The sequence Z'(n) arising in the enumeration of balanced binary trees.
; 0,1,1,3,4,4,4,7,9,10,11,11,11,11,11,15,18,20,22,23,24,25,26,26,26,26,26,26,26,26,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,57,57,57
; Formula: a(n) = a(n-1)+A290255(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,290255 ; Number of 0's following directly the first 1 in the binary representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
