; A156625: Floor(integral of log(x) from 1 to n).
; Submitted by Science United
; 0,1,2,4,5,7,9,11,14,16,18,21,23,26,29,32,35,37,40,43,47,50,53,56,59,62,66,69,73,76,79,83,86,90,94,97,101,104,108,112,115,119,123,127,131,134,138,142

#offset 2

mov $3,$0
pow $3,$3
mov $1,154350
sub $1,$0
mov $5,$3
pow $5,2
lpb $5
  mov $2,$4
  seq $2,1671 ; Powers of e rounded up.
  add $4,1
  add $5,$2
  sub $5,$3
lpe
mov $3,$4
add $3,$1
mov $0,$3
sub $0,154350
