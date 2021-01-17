; A120503: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=3.
; 1,2,3,3,4,5,6,6,7,8,9,9,9,10,11,12,12,13,14,15,15,16,17,18,18,18,19,20,21,21,22,23,24,24,25,26,27,27,27,27,28,29,30,30,31,32,33,33,34,35,36,36,36,37,38,39,39,40,41,42,42,43,44,45,45,45,46,47,48,48,49,50,51,51

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    trn $4,$0
    mov $4,$0
    add $3,1
    add $3,2
    sub $3,1
    cal $0,96346
    mov $1,$0
    mov $1,$0
    mov $2,$3
    add $4,$0
    sub $0,$0
    add $0,$1
    mov $1,$4
    mov $0,$4
    sub $2,$2
    add $1,$3
    sub $1,$2
    sub $2,$0
    mov $0,$1
    mov $0,1
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,2
  div $1,3
  add $10,$1
lpe
mov $1,$10
