; A031448: Numbers whose base-2 representation has one fewer 0's than 1's.
; Submitted by Science United
; 1,5,6,19,21,22,25,26,28,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,271,279,283,285,286,295,299,301,302,307,309,310,313,314,316,327,331,333,334,339,341,342,345,346,348,355,357,358,361,362,364,369,370,372,376,391,395,397,398,403,405,406,409,410,412,419,421,422,425,426,428

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
