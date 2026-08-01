; A024227: Expansion of sinh(x)*sin(sin(x))/2.
; Submitted by [SG]ATA-Rolf
; 0,1,-2,19,-228,3077,-65830,1758167,-53368136,1951491465,-85111134154,4176412349723,-225382900988204,13340341706761357,-843824556920205294,53569650920259775455,-2964970152744457750672,54890174653048507285777

min $0,81
mov $1,-1
pow $1,$0
mov $4,$0
mul $4,2
mov $3,$4
mov $7,$4
lpb $7
  sub $7,1
  add $6,$8
  mov $8,$6
  sub $6,$5
  mov $4,$3
  sub $4,$7
  mov $5,$8
  mov $2,$4
  add $2,$7
  bin $2,$4
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$4
  mul $8,-1
  add $8,$2
lpe
mov $4,$5
mul $4,$1
div $4,-2
mov $0,$4
