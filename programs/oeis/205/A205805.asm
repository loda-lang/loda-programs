; A205805: Zarankiewicz number z(n; C_4).
; 0,1,2,3,4,6,7,9,10,12,14,16,18,21,22,24,26,29,31,34

mov $4,$0
pow $0,2
div $0,24
add $0,4
mov $1,$0
mov $3,1
sub $3,$0
mov $0,$3
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$1
  mov $0,$2
  add $1,1
lpe
sub $1,4
add $1,$4
