; A209264: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4 +5*n^5 + 6*n^6.
; 1,21,641,6013,30945,112301,324721,800661,1754753,3512485,6543201,11497421,19248481,30938493,48028625,72353701,106181121,152274101,213959233,295198365,400664801,535823821,707017521,921553973,1187800705

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,1
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,3
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,4
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,5
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,6
lpb $3,1
  add $1,$6
  sub $3,1
lpe
