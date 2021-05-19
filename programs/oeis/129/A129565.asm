; A129565: A115359 * A000012 as infinite lower triangular matrices.
; 1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1

cal $0,279211 ; Fill an array by antidiagonals upwards; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
mov $1,$0
add $1,1
mod $1,2
