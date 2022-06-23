; A080540: Number of neutrons in longest known radioactive decay series ending with Lead 209, reversed.
; 127,126,128,130,132,134,136,137,139,141,142,144,145,147,149,151,153,155,157,159,161,163

mov $1,3
mov $2,2
mov $3,6
mov $5,$0
lpb $0
  sub $3,$1
  add $2,$3
  sub $0,$2
  trn $0,1
  mov $1,1
  mov $2,0
lpe
mov $1,$3
add $1,121
mov $4,$5
mul $4,2
add $1,$4
mov $0,$1
