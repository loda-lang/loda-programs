; A087790: Partial sums of A085068.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,4,6,7,9,18,19,27,30,31,38,40,41,43,49,50,53,57,58,63,65,66,68,71,72,78,82,83,86,88,89,91,95,96,101,104,105,109,111,112,114,118,119,122,130,131,135,137,138,140,143,144,148,155,156,159,161,162,164,171,172,176

lpb $0
  mov $2,$0
  seq $2,85068 ; Number of steps >= 1 for iteration of map x -> (4/3)*ceiling(x) to reach an integer when started at n, or -1 if no such integer is ever reached.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
