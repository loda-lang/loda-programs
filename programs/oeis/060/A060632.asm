; A060632: a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
; 1,1,2,2,2,2,4,4,2,2,4,4,4,4,8,8,2,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,2,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,2,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32

cal $0,160745
add $3,$0
add $4,2
add $4,5
lpb $0,1
  mov $1,10
  add $1,2
  add $0,2
  lpb $1,171
    mov $1,$4
    add $6,2
    add $1,$4
    div $6,10
    mov $1,$0
    add $2,$1
    mov $4,0
    div $2,3
    lpb $0,5
      mul $6,5
      lpb $4,2
        sub $1,$0
        lpb $2,6
          mov $4,$3
          sub $1,12
          bin $2,$6
          add $0,$3
          lpb $2,3
            mul $3,$3
            mov $3,$6
            div $0,2
            mod $2,2
          lpe
          mod $2,2
        lpe
        add $6,$3
        add $0,2
        sub $2,2
        mov $4,$3
        lpb $4,1
          div $4,3
          mov $6,3
          add $5,$6
          mov $0,2
          mul $3,3
        lpe
        trn $1,$6
        mov $5,$6
        mul $2,$4
        mod $4,10
      lpe
      lpb $1,2
        div $1,5
        mov $2,$4
        add $3,$4
        mov $5,$2
      lpe
      div $1,7
      add $6,$0
      add $0,$0
      add $5,4
      mov $6,1
    lpe
    mul $5,3
    mov $5,$2
    mul $0,2
    mov $1,$3
    add $2,$0
    add $0,$4
  lpe
lpe
sub $4,2
mov $5,$0
mov $3,$4
add $0,1
sub $6,1
mov $0,1
mul $1,8
mov $1,$5
sub $1,3
div $1,3
add $1,1
