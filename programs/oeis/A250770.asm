; A250770: Number of (2+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 18,34,62,114,214,410,798,1570,3110,6186,12334,24626,49206,98362,196670,393282,786502,1572938,3145806,6291538,12582998,25165914,50331742,100663394,201326694,402653290,805306478,1610612850,3221225590

add $1,6
add $5,$1
add $1,2
lpb $0,1
  add $2,$5
  mov $3,$2
  add $2,$3
  mov $3,4
  sub $0,1
  add $1,$3
lpe
add $1,1
add $1,$2
mov $4,3
add $1,6
mov $5,$4
add $1,$5
