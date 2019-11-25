; A123656: a(n) = 1 + n^4 + n^6.
; 3,81,811,4353,16251,47953,120051,266241,538003,1010001,1786203,3006721,4855371,7567953,11441251,16842753,24221091,34117201,47176203,64160001,85960603,113614161,148315731,191434753,244531251,309372753,387951931

mov $7,$0
add $4,$0
mov $2,$0
add $1,$2
add $4,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe
add $1,3
mov $8,$7
mov $3,5
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
mov $3,20
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
mov $3,24
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
mov $3,16
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
mov $3,6
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
