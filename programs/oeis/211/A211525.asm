; A211525: Number of -1..1 arrays x(i) of n+1 elements i=1..n+1 with set{t,u,v in 0,1}((x[i+t]+x[j+u]+x[k+v])*(-1)^(t+u+v)) having two or four distinct values for every i,j,k<=n.
; 8,14,24,44,80,152,288,560,1088,2144,4224,8384,16640,33152,66048,131840,263168,525824,1050624,2100224,4198400,8394752,16785408,33566720,67125248,134242304,268468224,536920064,1073807360,2147581952,4295098368

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
add $1,8
