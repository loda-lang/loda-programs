; A184046: 1/9 the number of (n+1) X 8 0..2 arrays with all 2 X 2 subblocks having the same four values.
; 289,295,305,325,361,433,569,841,1369,2425,4505,8665,16921,33433,66329,132121,263449,526105,1050905,2100505,4198681,8395033,16785689,33567001,67125529,134242585,268468505,536920345,1073807641,2147582233,4295098649

lpb $0,1
  add $3,$0
  mov $2,9
  div $2,2
  lpb $2,4
    add $5,$0
    mov $2,$3
    mov $2,$0
    mov $6,$3
    sub $0,$6
    mov $4,4
    mov $4,1
    sub $5,$0
    sub $2,1
    mul $6,2
    sub $6,$3
    add $4,$5
    mul $0,$4
    add $5,6
    lpb $3,2
      mov $4,3
      lpb $4,1
        cmp $0,1
        mov $3,2
        clr $6,$3
        mul $2,$3
        mov $3,2
        lpb $0,1
          mov $0,4
          mov $6,$4
          mul $3,$6
          mul $4,4
          mov $0,9
          sub $6,$0
        lpe
        mov $26,$3
        cmp $26,0
        add $3,$26
        div $4,$3
        mov $4,2
        mov $3,3
        mov $1,$0
        lpb $6,1
          sub $4,$1
          mov $0,$2
          lpb $2,1
            mov $6,$3
            mod $2,3
            mov $5,$2
            div $1,2
            mov $2,$4
            mov $4,$0
          lpe
          add $1,12
          mod $2,3
        lpe
        div $2,4
      lpe
      add $5,4
      sub $2,3
    lpe
    add $2,1
    sub $6,2
    add $5,3
    mod $2,5
  lpe
  sub $0,$5
  mov $5,$1
  mov $6,$5
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $6,$2
  sub $2,3
lpe
add $1,$0
mov $3,2
mul $3,8
add $6,$6
mov $6,$0
cal $6,184041
mov $1,$6
sub $1,15
div $1,2
mul $1,2
add $1,289
