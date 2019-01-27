; A200431: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two or three adjacent elements summing to zero.
; 0,20,92,248,520,940,1540,2352,3408,4740,6380,8360,10712,13468,16660,20320,24480,29172,34428,40280,46760,53900,61732,70288,79600,89700,100620,112392,125048,138620,153140,168640,185152,202708,221340,241080

lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $0,$2
lpb $0,1
  sub $0,1
  add $1,4
lpe
