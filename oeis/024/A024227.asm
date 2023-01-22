; A024227: Expansion of sinh(x)*sin(sin(x))/2.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-2,19,-228,3077,-65830,1758167,-53368136,1951491465,-85111134154,4176412349723,-225382900988204,13340341706761357,-843824556920205294,53569650920259775455,-2964970152744457750672,54890174653048507285777

mov $1,-1
pow $1,$0
mul $0,2
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  add $6,$4
  mov $4,$6
  sub $6,$7
  mov $7,$4
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$0
  mul $4,-1
  add $4,$2
lpe
mov $0,$7
mul $0,$1
div $0,-2
