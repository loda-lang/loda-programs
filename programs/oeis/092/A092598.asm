; A092598: Natural numbers n for which sum of decimal digits is greater than n/4.
; 1,2,3,4,5,6,7,8,9,13,14,15,16,17,18,19,25,26,27,28,29,37,38,39,49

mov $1,$0
add $0,47
mov $2,$1
add $1,5
mov $3,$1
mov $1,1
add $3,1
mov $4,42
sub $4,$3
lpb $1
  add $0,4
  sub $1,1
  add $4,2
  div $0,$4
lpe
pow $0,2
add $0,$2
