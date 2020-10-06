; A297250: Numbers whose base-3 digits having equal up-variation and down-variation; see Comments.
; 1,2,4,8,10,13,16,20,23,26,28,31,34,37,40,43,46,49,52,56,59,62,65,68,71,74,77,80,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,164,167,170,173

mov $5,$0
trn $0,1
mov $2,$0
add $2,1
mov $4,$2
mov $1,$4
trn $1,2
add $1,$2
lpb $0,1
  mov $2,$0
  div $0,3
lpe
add $2,$1
mov $1,$2
sub $1,1
mov $6,$5
mov $3,$6
add $1,$3
