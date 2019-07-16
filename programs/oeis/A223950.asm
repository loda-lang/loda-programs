; A223950: Number of 3 X n 0..1 arrays with diagonals and antidiagonals unimodal and rows nondecreasing.
; 8,27,54,96,157,241,352,494,671,887,1146,1452,1809,2221,2692,3226,3827,4499,5246,6072,6981,7977,9064,10246,11527,12911,14402,16004,17721,19557,21516,23602,25819,28171,30662,33296,36077,39009,42096,45342,48751,52327

add $0,1
add $2,6
add $4,$2
add $1,2
sub $2,3
lpb $0,1
  add $2,$4
  add $3,$0
  add $2,4
  add $2,$3
  sub $0,1
  sub $2,$4
  add $4,$2
  mov $1,5
  add $1,$0
  sub $0,1
  add $3,3
  add $4,$0
  mov $2,4
  add $0,1
  add $3,$0
  add $4,$1
lpe
add $4,$1
mov $1,$4
