; A340301: a(n) = n * floor(log_2(n)).
; 0,2,3,8,10,12,14,24,27,30,33,36,39,42,45,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250,255,260,265,270,275,280,285,290

add $0,1
mov $3,1
mul $3,$0
log $0,2
mul $0,$3
mov $1,4
mov $1,2
mov $3,0
mov $4,1
sub $3,29
mov $4,$0
div $0,5
mov $3,$1
add $2,1
sub $3,1
lpb $1,1
  mov $4,2
  add $0,1
  mov $0,$3
  mov $4,8
  pow $1,2
  pow $3,$4
  mul $4,2
  mov $2,$1
  lpb $1,1
    div $0,$0
    lpb $3,8
      mov $2,4
      add $4,2
      lpb $2,1
        mov $2,1
        mov $2,1
        add $2,$0
        add $1,1
        add $1,32
        mov $4,$0
        add $4,21
      lpe
      trn $0,19
      mov $0,9
      mul $3,$0
      add $3,$0
      mov $1,2
    lpe
  lpe
  mov $4,4096
  lpb $2,2
    mod $2,4
    sub $0,1
    mul $4,8
    add $2,2
    mov $0,$4
  lpe
  add $4,1
  add $4,6
  mod $2,10
lpe
lpb $1,1
  sub $0,$2
  lpb $2,5
    add $0,$4
    lpb $3,1
      mod $3,6
      mov $1,2
      add $1,7
      add $1,$1
    lpe
    div $3,4
    mul $2,3
    mov $2,$2
    mov $3,$1
    mov $1,1
  lpe
  mod $3,8
  add $3,$0
  mov $1,2
  mov $2,$3
  sub $3,1
lpe
sub $2,$2
mov $1,$4
