; A229829: Numbers coprime to 15.
; 1,2,4,7,8,11,13,14,16,17,19,22,23,26,28,29,31,32,34,37,38,41,43,44,46,47,49,52,53,56,58,59,61,62,64,67,68,71,73,74,76,77,79,82,83,86,88,89,91,92,94,97,98,101,103,104,106,107,109,112,113,116,118,119

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  sub $32,1
  mov $0,$30
  sub $0,$32
  sub $1,$0
  mov $1,5
  trn $0,1
  mul $0,$1
  mov $3,2
  lpb $3,1
    mov $4,1
    add $1,2
    mov $3,0
    add $0,$3
    mov $2,2
    add $0,7
    mov $2,1
    mov $1,2
    add $4,$1
    lpb $4,1
      mul $3,10
      mov $4,50
      mov $4,1
      lpb $0,30
        mul $2,$4
        sub $1,2
        add $2,2
        pow $2,$4
        div $0,8
      lpe
      mov $2,10
      gcd $3,2
      mod $0,2
    lpe
    mod $0,4
  lpe
  mov $3,2
  lpb $0,28
    add $0,1
    mov $3,$1
    mov $4,1
    mul $4,$1
    sub $4,14
    sub $0,9
  lpe
  mov $3,2
  lpb $0,5
    mod $0,3
    add $0,1
    mov $2,1
    mov $3,1
  lpe
  mov $1,$0
  add $1,1
  add $31,$1
lpe
mov $1,$31
