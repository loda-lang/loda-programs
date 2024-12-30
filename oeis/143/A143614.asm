; A143614: Triangle read by rows: A054521 * A051731 as infinite lower triangular matrices.
; Submitted by Science United
; 1,1,0,2,1,0,2,0,1,0,4,2,1,1,0,2,0,0,0,1,0,6,3,2,1,1,1,0,4,0,1,0,1,0,1,0,6,3,0,2,1,0,1,1,0,4,0,2,0,0,0,1,0,1,0,10,5,3,2,2,1,1,1,1,1,0,4,0,0,0,1,0,1,0,0,0,1,0,12,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,1
lpb $2
  sub $2,1
  add $1,$0
  add $1,1
  mov $4,$1
  lpb $4
    sub $4,1
    sub $4,$0
    mov $3,$4
    gcd $3,$1
    equ $3,1
    add $5,$3
  lpe
lpe
mov $0,$5
