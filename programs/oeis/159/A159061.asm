; A159061: Nearest integer to the expected number of tosses of a fair coin required to obtain at least n heads and n tails.
; 3,6,8,10,12,15,17,19,21,24,26,28,30,32,34,36,39,41,43,45,47,49,51,53,56,58,60,62,64,66,68,70,72,75,77,79,81,83,85,87,89,91,93,95,98,100,102,104,106,108,110,112,114,116,118,120,123,125,127,129,131,133,135,137

mov $31,$0
mov $33,$0
add $33,1
lpb $33
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
    add $1,$0
    add $0,$1
    mul $0,2
    add $0,2
    cal $0,168255 ; n appears n-th nonprime number times.
    add $0,1
    div $0,2
    mul $0,2
    mov $1,$0
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  div $1,2
  add $1,2
  add $32,$1
lpe
mov $1,$32
