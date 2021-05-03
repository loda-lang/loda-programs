; A342712: Partial sums of A248333.
; 0,0,0,1,2,4,6,9,13,17,22,28,34,41,49,58,67,77,88,100,112,125,139,154,170,186,203,221,240,260,280,301,323,346,370,395,420,446,473,501,530,560,590,621,653,686,720,755,791,827,864,902,941,981,1022,1064,1106

lpb $0
  add $0,1
  mov $2,$0
  cal $2,248333 ; Number of unit squares enclosed by n lattice points in and along the first quadrant of the coordinate plane starting from (0,0) and moving along each square gnomon starting on the y-axis and ending on the x-axis.
  sub $0,2
  add $1,$2
lpe
