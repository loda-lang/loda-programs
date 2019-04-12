; A322804: Number of different positions a sphinx tile can occupy in an equilateral triangle of order n.
; 0,0,6,18,42,78,126,186,258,342,438,546,666,798,942,1098,1266,1446,1638,1842

mov $4,3
sub $0,1
lpb $0,1
  sub $0,1
  add $1,$4
  add $3,6
  mov $2,$3
  mov $4,$2
lpe
add $1,$1
