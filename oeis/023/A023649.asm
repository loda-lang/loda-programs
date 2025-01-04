; A023649: Convolution of composite numbers and (F(2), F(3), F(4), ...).
; Submitted by Kotenok2000
; 4,14,32,63,114,199,339,567,937,1538,2513,4092,6648,10786,17483,28320,45856,74231,120145,194438,314648,509153,823870,1333094,2157038,3490209,5647326,9137617

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  add $3,$0
  add $4,$3
lpe
add $5,$4
mov $0,$5
