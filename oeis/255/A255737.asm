; A255737: Total number of toothpicks in the toothpick structure of A153000 that are parallel to the initial toothpick, after n odd rounds.
; Submitted by Skyman
; 0,1,2,5,6,9,13,21,22,25,29,37,41,50,65,85,86,89,93,101,105,114,129,149,153,162,177,198,213,241,293,341,342,345,349,357,361,370,385,405,409,418,433,454,469,497,549,597,601,610,625,646,661,689,741,790,805,833,885,941,994,1085,1253,1365,1366,1369

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,151568 ; a(0)=1, a(1)=1; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,8
