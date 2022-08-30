; A352427: a(n) is the number of trailing 0's in the minimal representation of n in terms of the positive Pell numbers (A317204).
; Submitted by Gibson Praise
; 0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0,1,0,1,2,0,1,0,1,2,0,5,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0

add $0,1
lpb $0
  mov $2,0
  mov $3,1
  mov $4,1
  lpb $0
    sub $0,$4
    mov $1,$4
    add $2,11
    mov $4,$3
    mul $4,2
    sub $4,$1
    add $3,$4
  lpe
lpe
mov $0,$2
sub $0,11
mod $0,10
