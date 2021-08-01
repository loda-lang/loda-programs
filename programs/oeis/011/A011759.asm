; A011759: Barker sequence of length 13.
; 0,0,0,0,0,1,1,0,0,1,0,1,0

sub $0,1
mov $1,6
lpb $0
  mov $2,3
  lpb $1
    pow $0,2
    sub $0,$1
    sub $1,$2
    mov $2,$0
  lpe
  mov $1,$0
  div $0,12
  mod $1,3
lpe
mod $1,2
