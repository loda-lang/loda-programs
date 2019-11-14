; A200166: Number of -n..n arrays x(0..2) of 3 elements with nonzero sum and with zero through 2 differences all nonzero.
; 2,34,128,348,726,1326,2180,3352,4874,6810,9192,12084,15518,19558,24236,29616,35730,42642,50384,59020,68582,79134,90708,103368,117146,132106,148280,165732,184494,204630,226172,249184,273698,299778,327456,356796

mov $6,$0
mov $5,$0
lpb $0,1
  add $5,2
  sub $0,2
  add $5,2
lpe
add $5,$5
mov $1,$5
add $1,2
mov $7,$6
mov $2,3
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,11
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,8
lpb $2,1
  add $1,$7
  sub $2,1
lpe
