; A269680: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 14,174,820,2670,6918,15358,30504,55710,95290,154638,240348,360334,523950,742110,1027408,1394238,1858914,2439790,3157380,4034478,5096278,6370494,7887480,9680350,11785098,14240718,17089324,20376270,24150270

mov $5,$0
add $0,$0
mov $3,$0
add $4,$3
lpb $0,1
  add $1,$4
  mov $0,1
  add $4,4
lpe
add $2,1
add $2,$4
add $1,$2
sub $2,$0
sub $2,4
sub $1,$2
add $1,13
mov $6,$5
mov $9,51
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,58
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,34
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,10
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,1
lpb $9,1
  add $1,$6
  sub $9,1
lpe
