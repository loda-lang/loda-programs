; A275257: Array read by upwards antidiagonals: LegendrePhi phi(x,n), x,n >=1.
; Submitted by Stony666
; 1,2,1,3,1,1,4,2,2,1,5,2,2,1,1,6,3,3,2,2,1,7,3,4,2,3,1,1,8,4,4,3,4,1,2,1,9,4,5,3,4,1,3,1,1,10,5,6,4,5,2,4,2,2,1,11,5,6,4,6,2,5,2,2,1,1,12,6,7,5,7,3,6,3,3,2,2,1,13,6,8,5,8,3,6,3,4,2,3,1,1,14,7,8,6,8,3,7,4,4

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  sub $1,$2
  add $1,$0
  mov $6,$1
  add $6,2
  lpb $6
    sub $6,1
    mov $7,$2
    add $7,1
    gcd $7,$6
    cmp $7,1
    mul $6,$5
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
sub $0,1
