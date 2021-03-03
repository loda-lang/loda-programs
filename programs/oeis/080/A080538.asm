; A080538: Number of neutrons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 125,126,128,129,131,132,134,136,138,139,141,143,145,147,149,151,153,155,157,159,161

mov $2,$0
mov $3,$0
mov $4,$0
add $0,4
add $2,$0
add $4,4
trn $4,9
add $2,$4
sub $2,$0
add $0,$2
lpb $0
  sub $0,$4
  trn $0,1
  add $4,1
  mov $1,$4
lpe
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,122
