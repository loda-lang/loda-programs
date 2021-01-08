; A097807: Riordan array (1/(1+x),1) read by rows.
; 1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1

cal $0,131406
mov $5,1
mov $2,$5
mov $2,2
sub $5,$0
mov $7,$0
sub $7,1
add $2,$0
lpb $2,1
  lpb $0,1
    cal $2,204175
    lpb $2,2
      add $2,$5
      mov $1,1
      sub $2,1
      add $3,1
      mov $5,$0
      lpb $1,2
        div $0,2
        pow $0,2
        clr $4,$3
        lpb $4,3
          add $0,2
          sub $5,1
          mul $2,$2
          sub $5,$5
          mul $4,$0
          add $4,$4
          sub $0,1
          mov $5,1
          mov $4,$5
          mov $2,$0
          mov $3,$4
          mov $6,$5
          mov $0,28
          pow $4,5
          add $2,$5
        lpe
        mov $6,$3
      lpe
    lpe
  lpe
  sub $5,$0
lpe
add $3,$4
add $1,$1
mov $26,$5
cmp $26,0
add $5,$26
div $4,$5
lpb $5,1
  add $6,$0
  lpb $0,2
    sub $0,10
    mov $3,$0
    sub $0,2
  lpe
  mov $4,4
  mov $6,$0
lpe
add $6,$1
add $6,$4
pow $6,3
mov $1,$5
