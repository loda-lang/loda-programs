; A250764: Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 35,62,114,216,418,820,1622,3224,6426,12828,25630,51232,102434,204836,409638,819240,1638442,3276844,6553646,13107248,26214450,52428852,104857654,209715256,419430458,838860860,1677721662,3355443264

add $2,3
add $3,5
add $2,2
add $2,$0
lpb $0,1
  add $3,1
  sub $0,1
  add $3,6
  add $3,$3
  add $3,6
lpe
add $2,6
sub $3,5
mov $1,$2
add $3,$1
add $1,$3
add $1,13
