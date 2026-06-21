; A083368: a(n) is the position of the highest one in A003754(n).
; Submitted by Daniel Morton
; 1,2,1,3,2,1,4,1,3,2,1,5,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,8,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5

#offset 1

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  mov $3,$4
  sub $2,1
  lpb $2
    div $2,$4
    add $1,1
    ror $4,$1
    mov $4,$3
    mov $5,1
  lpe
  ror $4,$1
lpe
mov $0,$4
