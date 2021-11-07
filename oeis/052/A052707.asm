; A052707: Odd powers of 2 multiplied by Catalan numbers.
; Submitted by Jon Maiga
; 0,2,8,64,640,7168,86016,1081344,14057472,187432960,2549088256,35223764992,493132709888,6979724509184,99710350131200,1435829041889280,20819521107394560,303720072625520640,4454561065174302720

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,151403 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, 0), (-1, 1), (1, 0), (1, 1)}.
  trn $0,$2
lpe
mov $0,$2
mul $0,2
