; A197605: Floor( ( n + 1/n )^6 ).
; 64,244,1371,5892,19770,54992,132810,287700,572042,1061520,1861242,3112580,5000730,7762992,11697770,17174292,24643050,34646960,47833242,64966020,86939642,114792720,149722890,193102292,246493770,311667792,390620090,485590020

mov $5,$0
add $3,$0
add $3,$0
sub $3,2
mov $0,$3
add $1,4
add $2,$1
sub $2,$3
sub $2,1
add $0,$1
sub $3,1
add $3,2
lpb $0,1
  mov $1,$3
  sub $0,1
  mov $3,$2
  add $1,4
  add $3,$1
  mov $2,4
lpe
sub $1,2
add $1,37
mov $6,$5
mov $4,42
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,66
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,44
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,21
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,6
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,1
lpb $4,1
  add $1,$6
  sub $4,1
lpe
