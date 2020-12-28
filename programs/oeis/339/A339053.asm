; A339053: a(n) = least k such that the first n-block in A339051 occurs in A339052 beginning at the k-th term.
; 3,3,3,3,7,7,7,7,7,7,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45

mov $8,$0
lpb $8,2
  sub $8,6
  add $2,5
  lpb $0,1826
    mov $7,1
    add $2,1
    add $1,29
    trn $8,20
    mov $7,5
    mov $7,$2
    mov $6,$7
    mul $6,$1
    mov $3,2
    mov $0,1
    lpb $6,1
      add $7,1
      mul $1,$3
      add $5,1
      mov $1,$2
      mov $8,$8
      mov $3,1
      div $6,$1
      mul $7,$2
      add $2,1
      mov $7,0
      add $1,$3
      add $8,1
      mov $3,10
      mov $1,2
      mov $1,$1
      mov $1,$3
      add $3,12
      add $1,16
      lpb $3,2
        mov $5,1
        add $5,$8
        mov $3,1
        sub $5,$7
        sub $3,$1
        mov $6,1
      lpe
      mov $1,3
    lpe
    div $3,3
    mov $7,$1
    add $8,27
    add $5,$1
    sub $0,1
  lpe
  mov $4,$1
  mov $7,$2
  add $7,1
  sub $4,1
lpe
sub $1,1
add $4,21
pow $3,$2
add $3,1
mov $6,$6
mov $3,$0
add $7,1
mul $8,$4
pow $5,2
add $7,2
mov $1,2
pow $5,2
mov $2,$5
sub $8,1
sub $2,$6
lpb $4,2
  lpb $6,$6
    mov $7,$2
    sub $6,$7
  lpe
  mov $3,1
lpe
add $0,$8
lpb $3,1
  sub $3,6
  mov $6,$7
  mov $5,$1
  div $8,$7
  mov $1,$4
lpe
mov $1,$5
mul $1,2
add $1,3
