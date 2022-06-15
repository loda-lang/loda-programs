; A083479: The natural numbers with all terms of A033638 inserted.
; Submitted by Armin Gips
; 0,1,1,1,2,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23,24,25,26,26,27,28,29,30,31,31,32,33,34,35,36,37,37,38,39,40,41,42,43,43,44,45,46,47,48,49,50,50,51,52,53,54,55,56,57,57,58,59,60,61,62,63,64,65,65,66,67,68,69,70,71,72,73,73,74,75,76,77,78,79,80,81

lpb $0
  mov $1,$0
  seq $1,248333 ; Number of unit squares enclosed by n lattice points in and along the first quadrant of the coordinate plane starting from (0,0) and moving along each square gnomon starting on the y-axis and ending on the x-axis.
  add $1,1
  mov $0,0
lpe
mov $0,$1
