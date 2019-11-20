; A269658: Number of length-5 0..n arrays with no adjacent pair x,x+1 repeated.
; 26,225,988,3065,7686,16681,32600,58833,99730,160721,248436,370825,537278,758745,1047856,1419041,1888650,2475073,3198860,4082841,5152246,6434825,7960968,9763825,11879426,14346801,17208100,20508713,24297390

mov $7,$0
add $0,1
add $0,$0
mov $2,$0
lpb $0,1
  add $2,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,$4
    sub $4,1
  lpe
  add $1,1
lpe
add $1,4
mov $8,$7
mov $3,6
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
