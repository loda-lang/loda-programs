; A114327: Table T(n,m) = n - m read by upwards antidiagonals.
; 0,1,-1,2,0,-2,3,1,-1,-3,4,2,0,-2,-4,5,3,1,-1,-3,-5,6,4,2,0,-2,-4,-6,7,5,3,1,-1,-3,-5,-7,8,6,4,2,0,-2,-4,-6,-8,9,7,5,3,1,-1,-3,-5,-7,-9,10,8,6,4,2,0,-2,-4,-6,-8,-10,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,13,11,9,7,5,3,1,-1,-3

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  sub $1,$0
  sub $1,$0
lpe
mov $0,$1
