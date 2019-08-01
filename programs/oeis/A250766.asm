; A250766: Number of (n+1) X (5+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 133,214,344,572,996,1812,3412,6580,12884,25460,50580,100788,201172,401908,803348,1606196,3211860,6423156,12845716,25690804,51380948,102761204,205521684,411042612,822084436,1644168052,3288335252

mov $3,$0
add $4,6
add $5,$4
add $5,5
lpb $0,1
  add $5,$5
  sub $5,4
  sub $0,1
  add $1,$5
lpe
add $1,1
add $5,1
mov $2,$5
mov $5,4
sub $2,$5
add $1,2
mov $5,$1
add $5,$2
add $1,$1
add $1,$5
lpb $3,1
  add $1,20
  sub $3,1
lpe
add $1,116
