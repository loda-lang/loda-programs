; A048771: Partial sums of A048695.
; 1,9,26,68,169,413,1002,2424,5857,14145,34154,82460,199081,480629,1160346,2801328,6763009,16327353,39417722,95162804,229743337,554649485,1339042314,3232734120,7804510561,18841755249,45488021066,109817797388,265123615849

add $0,1
mov $1,4
mov $3,6
lpb $0
  sub $0,1
  sub $3,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $3,$2
lpe
sub $1,4
