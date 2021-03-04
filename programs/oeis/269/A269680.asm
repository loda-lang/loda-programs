; A269680: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 14,174,820,2670,6918,15358,30504,55710,95290,154638,240348,360334,523950,742110,1027408,1394238,1858914,2439790,3157380,4034478,5096278,6370494,7887480,9680350,11785098,14240718,17089324,20376270,24150270

mov $6,$0
lpb $0
  sub $0,$0
  add $1,4
lpe
add $1,14
mov $2,53
mov $5,$6
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,58
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
