; A225009: Number of n X 7 0..1 arrays with rows unimodal and columns nondecreasing.
; 29,239,1163,4166,12174,30738,69498,144111,278707,508937,885677,1479452,2385644,3730548,5678340,8439021,12277401,17523187,24582239,33949058,46220570,62111270,82469790,108296955,140765391,181240749,231304609

lpb $0,1
  mov $2,$0
  add $2,$0
  add $2,4
  cal $2,240440 ; Number of ways to place 3 points on a triangular grid of side n so that they are not vertices of an equilateral triangle of any orientation.
  sub $0,1
  add $1,$2
lpe
div $1,15
add $1,29
