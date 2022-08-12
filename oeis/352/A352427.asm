; A352427: a(n) is the number of trailing 0's in the minimal representation of n in terms of the positive Pell numbers (A317204).
; Submitted by Orange Kid
; 0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0,1,0,1,2,0,1,0,1,2,0,5,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    div $3,374
    mov $2,3
  lpe
  mov $4,1
  mov $5,1
  lpb $0
    sub $0,$4
    mov $1,$4
    add $2,10
    mov $4,$5
    mul $4,2
    sub $4,$1
    add $5,$4
  lpe
lpe
mov $0,$2
sub $0,13
div $0,10
