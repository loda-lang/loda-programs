; A047668: Row 4 of array in A047666.
; 4,17,52,129,276,529,932,1537,2404,3601,5204,7297,9972,13329,17476,22529,28612,35857,44404,54401,66004,79377,94692,112129,131876,154129,179092,206977,238004,272401,310404,352257,398212,448529

add $0,1
fac $1
pow $0,2
mov $2,4
add $2,$0
pow $2,2
mov $1,$2
lpb $0,1
  fac $0
lpe
sub $1,25
div $1,3
add $1,4
