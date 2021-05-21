; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120

mov $35,$0
mov $37,2
lpb $37
  clr $0,35
  mov $0,$35
  sub $37,1
  add $0,$37
  sub $0,1
  mov $31,$0
  mov $33,2
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    add $0,$33
    sub $0,1
    mov $27,$0
    mov $29,2
    lpb $29
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      max $0,0
      cal $0,101098 ; a(1)=1; thereafter, a(n+1) = 20*n^3 + 10*n.
      mov $1,$0
      mov $30,$29
      mul $30,$0
      add $28,$30
    lpe
    min $27,1
    mul $27,$1
    mov $1,$28
    sub $1,$27
    mov $34,$33
    mul $34,$1
    add $32,$34
  lpe
  min $31,1
  mul $31,$1
  mov $1,$32
  sub $1,$31
  mov $38,$37
  mul $38,$1
  add $36,$38
lpe
min $35,1
mul $35,$1
mov $1,$36
sub $1,$35
