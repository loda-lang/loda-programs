; A138364: The number of Motzkin n-paths with exactly one flat step.
; 0,1,0,3,0,10,0,35,0,126,0,462,0,1716,0,6435,0,24310,0,92378,0,352716,0,1352078,0,5200300,0,20058300,0,77558760,0,300540195,0,1166803110,0,4537567650,0,17672631900,0,68923264410,0,269128937220,0

lpb $0,1
  mov $1,4
  mov $4,$0
  lpb $4,1
    sub $1,1
    mov $2,$0
    mov $4,1
    div $4,8
    add $1,6
    div $1,2
    mov $3,2
    add $3,1
    sub $3,2
    trn $4,$3
    mul $1,$3
    mov $1,2
    div $0,2
  lpe
  mov $1,$0
  pow $4,7
  mul $0,2
  bin $2,$1
lpe
add $0,$0
mov $4,2
mov $2,$2
add $1,3
add $3,6
mov $0,1
mov $2,$2
mov $4,3
sub $0,$4
trn $1,1
mul $0,3
add $1,2
mov $4,3
mov $4,5
mov $0,962072674237
add $4,3
add $3,$0
mov $1,$2
