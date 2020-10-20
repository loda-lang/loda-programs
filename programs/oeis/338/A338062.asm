; A338062: Numbers k such that the Enots Wolley sequence A336957(k) is odd.
; 1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133,136,137

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $3,2
  trn $1,$0
  mov $1,1
  mov $1,$0
  mov $3,3
  trn $3,1
  mul $3,$1
  add $1,$1
  sub $1,$0
  mod $0,2
  mov $3,4
  add $2,25
  pow $0,2
  add $3,6
  mov $1,$2
  add $2,1
  add $1,$0
  mul $2,$0
  lpb $2,1
    mov $1,3
    mul $3,2
    mov $0,$3
    lpb $2,2
      lpb $1,4
        add $2,1
        add $0,1
        sub $3,2
        mov $1,1
        mov $2,2
      lpe
      add $3,$0
    lpe
    mov $2,$0
  lpe
  add $0,$2
  mov $1,$3
  mov $2,$0
  lpb $3,3
    sub $0,4
    sub $3,2
    add $2,2
    mov $3,2
    add $0,$3
  lpe
  mov $1,$2
  sub $1,2
  div $1,27
  mul $1,2
  add $1,1
  add $7,$1
lpe
mov $1,$7
