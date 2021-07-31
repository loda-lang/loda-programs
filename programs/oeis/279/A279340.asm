; A279340: First differences of A055938.
; 3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1

add $0,2
lpb $0
  cal $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
  mov $2,1
  lpb $0
    pow $0,3
    sub $0,1
    add $1,$2
  lpe
lpe
mul $1,2
add $1,1
