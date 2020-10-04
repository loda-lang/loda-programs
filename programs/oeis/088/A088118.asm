; A088118: Duplicate of A088117.
; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9

mov $4,$0
mov $2,1
sub $4,$0
add $2,$0
mov $2,1
pow $4,$0
mov $1,$0
pow $0,2
mov $3,$0
mov $4,6
mov $4,1
pow $1,$4
sub $2,$1
add $1,1
mov $3,2
mov $3,$1
add $3,$4
lpb $3,1
  add $4,2
  trn $3,1
  trn $4,2
  mov $0,$0
  mul $3,$4
  mov $0,1
  add $2,2
  sub $4,$2
lpe
mov $0,10
div $1,$0
mov $2,1
trn $4,$0
lpb $2,1
  mod $3,$0
  trn $2,$2
  mul $1,$3
lpe
mov $4,$2
lpb $0,7
  mov $2,$4
lpe
