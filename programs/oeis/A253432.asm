; A253432: Number of (n+1) X (5+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 181,174,192,228,300,444,732,1308,2460,4764,9372,18588,37020,73884,147612,295068,589980,1179804,2359452,4718748,9437340,18874524,37748892,75497628,150995100,301990044,603979932,1207959708,2415919260,4831838364

add $2,3
add $2,$2
add $3,3
mov $1,$3
add $2,$1
lpb $0,1
  add $1,2
  sub $3,3
  add $1,$3
  mov $3,$1
  mov $2,1
  add $1,1
  sub $0,1
  add $3,$2
lpe
mov $4,2
add $3,$2
add $3,$3
sub $3,$4
add $1,$3
add $1,156
