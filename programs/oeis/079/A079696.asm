; A079696: Numbers one more than composite numbers.
; 5,7,9,10,11,13,15,16,17,19,21,22,23,25,26,27,28,29,31,33,34,35,36,37,39,40,41,43,45,46,47,49,50,51,52,53,55,56,57,58,59,61,63,64,65,66,67,69,70,71,73,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95,96

mov $31,$0
mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,0
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
