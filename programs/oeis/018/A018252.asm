; A018252: The nonprime numbers: 1 together with the composite numbers, A002808.
; 1,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88

mov $31,$0
mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $3,$0
  mov $6,$3
  mov $5,$6
  pow $3,2
  add $5,$5
  lpb $0,1
    mov $1,$0
    add $3,1
    add $3,$6
    mov $4,4
    lpb $3,1
      mov $1,9
      mul $1,$5
      mov $0,1
      lpb $0,2
        mov $3,$6
        add $1,$3
        mov $3,$0
        mul $5,$3
        cal $1,230980
        mov $26,$1
        cmp $26,0
        add $1,$26
        div $4,$1
        div $0,4
      lpe
      div $0,4
    lpe
    add $2,$1
    cmp $0,1
    mul $5,2
    div $0,2
    mov $1,$5
  lpe
  add $2,$4
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,0
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
add $1,1
add $1,2
mov $32,$31
mov $33,$32
mul $33,1
add $1,$33
mul $32,$31
mul $32,$31
sub $1,3
add $1,2
sub $1,2
add $1,1
