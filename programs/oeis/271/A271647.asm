; A271647: Irregular triangle read by rows: the natural numbers from right to left.
; 1,2,4,3,6,5,9,8,7,12,11,10,16,15,14,13,20,19,18,17,25,24,23,22,21,30,29,28,27,26,36,35,34,33,32,31,42,41,40,39,38,37,49,48,47,46,45,44,43,56,55,54,53,52,51,50,64,63,62,61,60,59,58,57

mov $1,$0
mov $6,$0
mov $2,$0
add $2,5
mov $1,1
lpb $2,1
  mul $6,$6
  mul $2,2
  lpb $4,1
    sub $0,$1
    sub $0,1
    mov $4,4
    mov $5,1
    mov $6,1
    sub $2,1
    mov $5,4
    mov $6,$6
    mov $5,$1
    sub $4,$4
    sub $4,$2
  lpe
  mov $3,1
  add $4,$3
  add $1,16
  mov $6,$0
  lpb $5,1
    sub $6,2
    mov $3,2
    sub $6,4
    mul $5,4
    sub $5,$2
    mov $3,$5
    add $4,$1
    sub $3,$1
    add $1,$5
    mov $0,2
    mov $4,$5
  lpe
  mov $4,1
  add $0,$4
  add $1,$3
  div $3,2
  add $6,$0
  mov $2,$4
  lpb $6,1
    sub $6,$5
    mov $1,1
    mov $2,$2
    sub $6,$2
    add $5,$2
    pow $4,2
  lpe
  sub $2,1
  sub $1,$6
  mul $6,$0
  sub $1,1
  add $0,$1
lpe
trn $3,$6
add $2,65
mov $1,$0
