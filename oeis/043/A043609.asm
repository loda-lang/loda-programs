; A043609: Numbers whose base-5 representation has exactly 9 runs.
; Submitted by ChelseaOilman
; 406901,406902,406903,406904,406910,406911,406913,406914,406915,406916,406917,406919,406920,406921,406922,406923,406926,406927,406928,406929,406930,406932,406933,406934,406940,406941,406942

#offset 1

add $0,63
mov $1,$0
log $1,4
mov $2,4
pow $2,$1
mov $6,1
sub $0,$2
div $2,4
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,4
  add $3,$5
  mov $4,$3
  mul $6,5
  add $6,$3
lpe
mov $0,$6
add $0,406750
