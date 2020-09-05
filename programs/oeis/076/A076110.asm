; A076110: Triangle (read by rows) in which the n-th row contains first n terms of an arithmetic progression with first term 1 and common difference (n-1).
; 1,1,2,1,3,5,1,4,7,10,1,5,9,13,17,1,6,11,16,21,26,1,7,13,19,25,31,37,1,8,15,22,29,36,43,50,1,9,17,25,33,41,49,57,65,1,10,19,28,37,46,55,64,73,82,1,11,21,31,41,51,61,71,81,91,101,1,12,23,34,45,56,67,78,89,100,111,122

mov $2,1
mov $2,$0
lpb $2,1
  mov $4,4
  mov $0,1
  lpb $4,1
    mov $2,$2
    sub $4,$0
    mov $3,$2
    sub $4,$4
  lpe
  lpb $5,1
    mov $1,$0
    sub $3,$2
    sub $0,6
    add $1,2
    sub $2,9
    add $1,3
    mov $5,$3
  lpe
  lpb $6,1
    mul $4,2
    mov $6,$3
    div $2,2
    mov $4,22
    add $4,$4
    mov $1,2
    div $1,2
    pow $0,2
    mov $2,$0
  lpe
  add $1,1
  mov $0,$4
  trn $1,$0
  sub $2,1
  add $0,$2
  trn $2,$1
  mov $3,10
lpe
mul $0,$1
mov $1,$0
add $1,1
