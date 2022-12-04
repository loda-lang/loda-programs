; A122849: Diagonal sums of Bessel related triangle A122848.
; Submitted by Landjunge
; 1,0,1,1,1,3,4,6,16,25,46,120,211,441,1156,2233,5104,13581,28351,69345,188101,419320,1082566,2998776,7074211,19099158,54057004,133993951,375814531

mov $2,$0
mov $4,$0
mul $4,2
add $4,1
lpb $4
  mov $0,$2
  sub $0,$4
  sub $2,3
  sub $4,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,1
  mov $6,1
  mov $7,$4
  lpb $7
    sub $7,1
    mul $5,$7
    cmp $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $3,$1
  sub $4,1
  max $4,2
  sub $4,2
lpe
mov $0,$3
