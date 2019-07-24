; A163714: Number of n X 2 binary arrays with all 1s connected, a path of 1s from top row to bottom row, and no 1 having more than two 1s adjacent.
; 3,7,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634,78176338

add $2,$0
lpb $0,1
  mov $3,3
  add $1,$3
  sub $2,2
  mov $3,$2
  add $2,1
  sub $3,$0
  add $2,$1
  mov $1,$3
  sub $0,1
  add $2,1
lpe
mov $1,$2
sub $1,1
add $1,3
