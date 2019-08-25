; A090993: Number of meaningful differential operations of the n-th order on the space R^8.
; 8,14,24,42,72,126,216,378,648,1134,1944,3402,5832,10206,17496,30618,52488,91854,157464,275562,472392,826686,1417176,2480058,4251528,7440174,12754584,22320522,38263752,66961566,114791256,200884698

add $1,3
add $0,$0
lpb $0,1
  mov $4,$1
  add $5,$4
  sub $0,1
  mov $2,$5
  mov $3,1
  sub $0,1
  mov $1,$2
  add $1,$3
  add $0,$3
  mov $5,$1
  sub $5,$0
  sub $0,2
  add $0,1
  add $5,5
  add $1,5
  sub $5,$0
  sub $5,$0
  add $5,$5
lpe
add $1,5
