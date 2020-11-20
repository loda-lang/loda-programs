; A092598: Natural numbers n for which sum of decimal digits is greater than n/4.
; 1,2,3,4,5,6,7,8,9,13,14,15,16,17,18,19,25,26,27,28,29,37,38,39,49

mov $5,$0
add $0,5
mov $2,$0
add $2,42
mov $3,$0
mov $0,1
add $3,1
mov $4,42
sub $4,$3
lpb $0,1
  sub $0,1
  add $2,4
  add $4,2
  div $2,$4
lpe
pow $2,2
add $2,1
mov $1,$2
sub $1,1
mov $6,$5
mov $7,$6
add $1,$7
