; A007775: Numbers not divisible by 2, 3 or 5.
; 1,7,11,13,17,19,23,29,31,37,41,43,47,49,53,59,61,67,71,73,77,79,83,89,91,97,101,103,107,109,113,119,121,127,131,133,137,139,143,149,151,157,161,163,167,169,173,179,181,187,191,193,197,199,203,209

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mul $0,3
  mov $2,$0
  div $2,8
  trn $0,$2
  lpb $0,1
    mod $0,7
    sub $1,3
    add $2,$1
    mov $1,1
  lpe
  add $1,1
  sub $2,$0
  lpb $0,1
    mul $2,96
    add $5,1
    cmp $2,6
    add $1,3
    div $2,2
    mov $1,$0
    mov $2,$0
    mov $2,$0
    add $1,$0
    fac $2
    sub $2,1
    mov $3,2
    sub $0,$3
  lpe
  mov $2,1
  lpb $2,1
    sub $2,6
    mod $4,2
    pow $0,$3
    add $0,$13
    add $1,$2
  lpe
  lpb $0,1
    lpb $0,1
      mov $5,$0
      mov $1,$0
      lpb $2,1
        sub $2,3
        sub $9,1
        mul $2,2
        add $1,19603
        add $9,1
        add $1,1
      lpe
      sub $2,8
      add $1,1
      mov $2,$0
      fac $4
    lpe
    sub $2,9
    sub $0,$2
    mul $1,2
    add $2,2
  lpe
  add $15,$1
lpe
mov $1,$15
