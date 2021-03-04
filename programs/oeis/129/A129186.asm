; A129186: Right shift operator generating 1's in shifted spaces.
; 1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $6,2
lpb $6
  mov $0,$5
  sub $6,1
  add $0,$6
  sub $0,1
  mov $3,1
  lpb $0
    sub $0,1
    add $3,1
    trn $0,$3
  lpe
  mov $2,$3
  mov $4,$6
  lpb $4
    mov $1,$2
    sub $4,1
  lpe
lpe
lpb $5
  sub $1,$2
  mov $5,0
lpe
