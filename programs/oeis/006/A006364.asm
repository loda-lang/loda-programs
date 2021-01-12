; A006364: Numbers n with an even number of 1's in binary, ignoring last bit.
; 0,1,6,7,10,11,12,13,18,19,20,21,24,25,30,31,34,35,36,37,40,41,46,47,48,49,54,55,58,59,60,61,66,67,68,69,72,73,78,79,80,81,86,87,90,91,92,93,96,97,102,103,106,107,108,109,114,115,116,117,120,121,126,127,130,131,132

mov $31,$0
mov $33,$0
add $33,1
lpb $33,1
  clr $0,31
  sub $33,1
  mov $0,$31
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    add $0,$29
    sub $0,1
    mov $2,$0
    cal $2,286727
    cal $0,5
    mov $4,1
    mov $5,$4
    sub $4,1
    trn $0,1
    mov $0,$2
    mov $0,$4
    mul $4,$2
    mul $0,2
    mov $4,10
    mov $0,5
    add $2,$2
    sub $2,1
    sub $0,$0
    mov $1,$0
    div $4,2
    mov $3,1
    mov $26,$3
    cmp $26,0
    add $3,$26
    div $4,$3
    mov $1,$2
    mov $30,$29
    lpb $30,1
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27,1
    sub $28,$1
    mov $27,0
  lpe
  mov $1,$28
  sub $1,1
  add $32,$1
lpe
mov $1,$32
