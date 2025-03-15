; A357234: a(n) is the maximum length of a snake-like polyomino in an n X n square that starts and ends at opposite corners.
; Submitted by Skillz
; 1,3,5,7,17,23,31,39,51,63,75,89,105,121,139,159

#offset 1

sub $0,1
mov $1,$0
lpb $1
  add $2,$0
  mov $4,1
  add $4,$2
  mov $3,$4
  nrt $3,2
  add $3,5
  div $3,2
  mul $0,$2
  div $0,3
  add $0,$3
  mov $1,$3
lpe
mul $0,2
add $0,1
