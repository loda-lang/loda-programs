; A129186: Right shift operator generating 1's in shifted spaces.
; 1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$5
  add $0,$6
  sub $0,1
  add $0,2
  mov $1,2
  sub $0,$1
  mov $3,1
  lpb $0,1
    add $3,1
    sub $0,1
    sub $0,$3
  lpe
  mov $1,$3
  mov $4,$6
  lpb $4,1
    mov $2,$1
    sub $4,1
  lpe
lpe
lpb $5,1
  sub $2,$1
  mov $5,0
lpe
mov $1,$2
