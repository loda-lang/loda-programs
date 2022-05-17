; A180115: A109613(n)-fold concatenation of A008619(n).
; Submitted by mmonnin
; 1,111,222,22222,33333,3333333,4444444,444444444,555555555,55555555555,66666666666,6666666666666,7777777777777,777777777777777,888888888888888

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,283351 ; Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
  add $3,$0
lpe
mov $0,$3
