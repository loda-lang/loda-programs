; A209530: Half the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having exactly two distinct clockwise edge differences.
; 9,25,65,193,513,1537,4097,12289,32769,98305,262145,786433,2097153,6291457,16777217,50331649,134217729,402653185,1073741825,3221225473,8589934593,25769803777,68719476737,206158430209,549755813889,1649267441665,4398046511105,13194139533313,35184372088833,105553116266497,281474976710657,844424930131969,2251799813685249,6755399441055745,18014398509481985,54043195528445953,144115188075855873,432345564227567617,1152921504606846977,3458764513820540929

add $1,1
add $3,3
add $1,$3
add $0,$0
lpb $0,1
  mov $2,$1
  sub $1,$0
  add $1,$2
  sub $0,1
  add $1,3
lpe
add $1,5
