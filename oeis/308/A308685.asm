; A308685: The number of triangular lattice points whose Euclidean distance from the origin is less than or equal to n.
; Submitted by Jamie Morken(l1)
; 1,7,19,37,61,91,127,187,241,301,367,439,517,613,721,823,931,1045,1165,1303,1459,1615,1765,1921,2083,2263,2455,2653,2857,3055,3259,3481,3697,3949,4195,4447,4693,4957,5239,5527,5815,6109,6409,6715,7015,7333,7681,8017,8359,8719,9061,9409,9805,10183,10567,10969,11377,11779,12175,12631,13057,13501,13963,14407,14845,15325,15805,16291,16771,17269,17761,18247,18787,19339,19885,20401,20959,21499,22075,22645,23233,23815,24379,24973,25561,26197,26827,27463,28081,28693,29335,30043,30727,31393,32065,32743

pow $0,2
mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$2
  div $4,$0
  mod $4,3
  trn $3,$0
  bin $3,$4
  add $1,$3
lpe
mov $0,$1
mul $0,6
add $0,1
