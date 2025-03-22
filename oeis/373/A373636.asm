; A373636: Number of free n-celled (planar) polyhexes to which two inequivalent cells can be adjoined such that the two resulting free (n+1)-celled polyhexes are identical.
; Submitted by Science United
; 0,0,0,1,1,0,7,8,0,40

#offset 1

sub $0,1
mov $2,2
lpb $2
  sub $2,1
  mov $5,11
  add $0,$2
  sub $0,1
  lpb $0
    mov $1,$5
    add $3,1
    mov $4,$0
    div $4,$3
    mul $4,$5
    sub $0,3
    min $0,$5
    add $5,$4
  lpe
  sub $2,$0
lpe
mov $0,$1
div $0,11
