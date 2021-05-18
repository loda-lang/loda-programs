; A330938: Numbers that cannot be written as the sum of four proper powers. A proper power is an integer of the form a^b where a,b are integers greater than or equal to 2.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,22,23,27

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    add $2,10
    pow $2,2
    lpb $0
      pow $0,2
      div $0,$2
      add $1,$0
      bin $1,2
      min $0,$1
      mul $1,2
      bin $2,$0
      lpb $2
        sub $0,7
        div $2,$0
      lpe
    lpe
    mov $30,$29
    mul $30,$1
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
