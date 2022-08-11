; A135417: Number of mountain numbers (see A134941) with n digits.
; Submitted by Penguin
; 1,0,8,56,252,784,1792,3108,4166,4352,3544,2232,1068,376,92,14,1

mov $2,16
lpb $0
  max $2,90
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $4,$3
mov $3,$1
mul $1,2
sub $0,$4
add $0,99
lpb $0
  sub $0,6
  dif $1,-1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $1,2
lpe
mov $0,$3
