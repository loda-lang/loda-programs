; A043291: Every run length in base 2 is 2.
; 3,12,51,204,819,3276,13107,52428,209715,838860,3355443,13421772,53687091,214748364,858993459,3435973836,13743895347,54975581388,219902325555,879609302220,3518437208883,14073748835532,56294995342131,225179981368524,900719925474099,3602879701896396,14411518807585587,57646075230342348,230584300921369395,922337203685477580,3689348814741910323

add $0,1
mov $3,$0
mov $1,$3
add $0,$1
add $0,$3
sub $3,$3
lpb $0,1
  mul $3,2
  mov $1,$3
  sub $0,2
  mov $2,$1
  add $3,$1
  add $3,$4
  sub $3,1
  add $1,$3
  sub $3,$2
  add $3,1
  mov $4,4
  sub $0,1
  add $4,$1
lpe
add $1,3
