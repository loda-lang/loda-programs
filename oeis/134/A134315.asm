; A134315: A134309 * A097806.
; Submitted by Christian Krause
; 1,1,1,0,2,2,0,0,4,4,0,0,0,8,8,0,0,0,0,16,16,0,0,0,0,0,32,32,0,0,0,0,0,0,64,64

#offset 1

sub $0,1
mov $1,2
lpb $1
  mov $2,1
  add $0,1
  lpb $0
    sub $0,1
    add $3,1
    sub $0,$3
    mul $2,2
  lpe
  mov $1,$0
lpe
mov $0,$2
div $0,2
