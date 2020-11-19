; A080537: Number of neutrons in longest known radioactive decay series ending with Lead 206 ("uranium series"), reversed.
; 124,125,126,128,129,131,132,134,136,138,140,142,144,146,145,147,149,151,153,155,157

mov $2,5
mov $7,$0
sub $0,10
mov $1,1
mov $5,1
lpb $0,1
  trn $1,$0
  add $1,1
  mov $3,$5
  add $5,1
  add $3,$5
  mov $5,$1
  mov $6,$5
  add $1,$6
  mod $5,2
  mov $0,$5
  sub $1,$3
  mov $2,$0
  mov $0,3
  add $2,$1
  div $2,3
  add $2,2
lpe
mov $1,$2
add $1,115
mov $8,$7
mov $4,$8
mul $4,2
add $1,$4
