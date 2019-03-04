; A211253: Number of (n+1) X (n+1) -6..6 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 21,29,41,61,93,145,229,365,585,941,1517,2449,3957,6397,10345,16733,27069,43793,70853,114637,185481,300109,485581,785681,1271253,2056925,3328169,5385085,8713245,14098321,22811557,36909869,59721417,96631277

add $0,5
mov $4,5
add $5,4
lpb $0,1
  mov $3,$5
  mov $5,$4
  add $4,$3
  sub $5,5
  sub $0,1
lpe
add $5,1
mov $2,6
sub $5,1
add $2,$5
sub $5,$5
add $5,3
add $1,$2
add $1,$5
