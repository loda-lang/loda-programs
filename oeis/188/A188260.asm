; A188260: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=3, [ ]=floor.
; Submitted by chr80
; 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1

lpb $0
  add $1,2
  bin $1,$0
  mov $3,$0
  lpb $3
    mov $4,$0
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    sub $0,$4
    mov $2,$4
    mov $4,$5
    mul $4,4
    sub $4,$2
    add $5,$4
  lpe
lpe
mov $0,$1
div $0,2
