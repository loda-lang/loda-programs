; A184540: Number of (n+2) X 3 binary arrays with each 3 X 3 subblock having rows and columns in lexicographically nondecreasing order.
; 45,89,147,220,309,415,539,682,845,1029,1235,1464,1717,1995,2299,2630,2989,3377,3795,4244,4725,5239,5787,6370,6989,7645,8339,9072,9845,10659,11515,12414,13357,14345,15379,16460,17589,18767,19995,21274,22605,23989

mov $6,$0
add $5,$0
add $5,4
mov $1,5
mov $2,1
add $5,$1
sub $1,$2
mov $0,$5
mov $3,$2
add $0,2
add $5,$3
lpb $0,1
  add $5,$4
  add $4,1
  sub $0,1
  add $1,$5
lpe
lpb $6,1
  add $1,18446744073709551572
  sub $6,1
lpe
sub $1,289
