; A270090: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 73", based on the 5-celled von Neumann neighborhood.
; Submitted by DukeBox
; 3,1,35,-40,121,-121,225,-225,361,-361,529,-529,729,-729,961,-961,1225,-1225,1521,-1521,1849,-1849,2209,-2209,2601,-2601,3025,-3025,3481,-3481,3969,-3969,4489,-4489,5041,-5041,5625,-5625,6241,-6241,6889,-6889,7569,-7569,8281,-8281,9025,-9025,9801,-9801,10609,-10609,11449,-11449,12321,-12321,13225,-13225,14161,-14161,15129,-15129,16129,-16129,17161,-17161,18225,-18225,19321,-19321,20449,-20449,21609,-21609,22801,-22801,24025,-24025,25281,-25281

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,270087 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 73", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
