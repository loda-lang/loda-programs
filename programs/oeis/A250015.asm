; A250015: Number of length 1+5 0..n arrays with no six consecutive terms having the maximum of any three terms equal to the minimum of the remaining three terms.
; 20,300,2040,8840,28860,77700,182000,383760,745380,1355420,2335080,3845400,6095180,9349620,13939680,20272160,28840500,40236300,55161560,74441640,99038940,130067300,168807120,216721200,275471300,346935420

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,20
mov $6,$7
mov $3,66
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,93
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
mov $3,75
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
mov $3,35
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
mov $3,9
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
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
