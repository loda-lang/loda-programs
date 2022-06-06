; A248333: Number of unit squares enclosed by n lattice points in and along the first quadrant of the coordinate plane starting from (0,0) and moving along each square gnomon starting on the y-axis and ending on the x-axis.
; 0,0,0,0,1,1,2,2,3,4,4,5,6,6,7,8,9,9,10,11,12,12,13,14,15,16,16,17,18,19,20,20,21,22,23,24,25,25,26,27,28,29,30,30,31,32,33,34,35,36,36,37,38,39,40,41,42,42,43,44,45,46,47,48,49,49,50,51,52,53,54,55,56,56,57,58,59

mov $1,$0
mul $1,2
sub $1,1
mul $1,2
lpb $1
  sub $1,1
  add $2,2
  sub $0,1
  trn $1,$2
lpe
