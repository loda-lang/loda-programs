; A023624: Convolution of Lucas numbers and A014306.
; Submitted by respawner
; 0,1,4,7,12,22,37,62,102,166,269,438,710,1151,1864,3018,4885,7906,12794,20702,33497,54202,87702,141907,229612,371522,601137,972662,1573802,2546467,4120272,6666742,10787017,17453762,28240781,45694544

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
mul $3,2
add $4,$3
mov $0,$4
