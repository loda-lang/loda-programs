; A275257: Array read by upwards antidiagonals: LegendrePhi phi(x,n), x,n >=1.
; Submitted by Stony666
; 1,2,1,3,1,1,4,2,2,1,5,2,2,1,1,6,3,3,2,2,1,7,3,4,2,3,1,1,8,4,4,3,4,1,2,1,9,4,5,3,4,1,3,1,1,10,5,6,4,5,2,4,2,2,1,11,5,6,4,6,2,5,2,2,1,1,12,6,7,5,7,3,6,3,3,2,2,1,13,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  mov $6,$1
  add $6,2
  lpb $6
    sub $6,1
    mov $3,$2
    add $3,1
    gcd $3,$6
    equ $3,1
    add $5,$3
    mov $6,1
  lpe
  sub $4,1
lpe
mov $0,$5
