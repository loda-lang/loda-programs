; A188037: a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
; Submitted by v11
; 0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0

lpb $0
  mov $2,1
  mov $3,1
  lpb $0
    sub $0,$3
    mov $1,$3
    mov $3,$2
    mul $3,2
    sub $3,$1
    add $2,$3
  lpe
lpe
mov $0,$2
mod $0,2
