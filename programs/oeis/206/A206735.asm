; A206735: Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; 1,0,1,0,2,1,0,3,3,1,0,4,6,4,1,0,5,10,10,5,1,0,6,15,20,15,6,1,0,7,21,35,35,21,7,1,0,8,28,56,70,56,28,8,1,0,9,36,84,126,126,84,36,9,1,0,10,45,120,210,252,210,120,45,10,1,0,11,55,165,330,462,462,330,165,55,11,1

add $4,$0
mul $0,29
lpb $0,1
  add $0,8
  add $6,6
  pow $4,$6
  add $2,$0
  div $4,2
  sub $2,$6
  mov $5,$4
  add $4,$6
  sub $2,1
  sub $4,$2
  mul $4,$0
  mov $6,1
  mov $1,$2
  add $2,2
  mul $1,$6
  mov $2,$4
  sub $5,$0
  lpb $6,1
    lpb $5,1
      mov $1,$6
      sub $2,1
      div $4,$5
      mov $2,$0
      pow $2,$6
      add $1,1
      mov $0,$0
      mul $6,$1
      lpb $5,4
        mov $4,2
        mul $1,2
        div $5,3
      lpe
      mov $5,$4
      mov $2,2
      add $1,$5
    lpe
    mov $0,$4
    add $6,2
  lpe
  mov $1,1
  add $6,2
  add $1,9
  add $6,2
  add $1,$5
  lpb $4,1
    div $4,2
    mul $2,2
    bin $0,2
    mov $1,$5
    mov $4,1
  lpe
  mov $4,$2
  mul $5,$0
  mov $3,$4
lpe
mul $0,2
mov $0,0
lpb $4,$4
  pow $0,$6
  add $3,1
  sub $4,$3
lpe
bin $3,$4
mov $1,$3
