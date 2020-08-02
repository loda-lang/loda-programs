; A290903: p-INVERT of the positive integers, where p(S) = 1 - 5*S.
; 5,35,240,1645,11275,77280,529685,3630515,24883920,170556925,1169014555,8012544960,54918800165,376419056195,2580014593200,17683683096205,121205767080235,830756686465440,5694091038177845,39027880580779475

add $0,1
mov $5,1
lpb $5,2
  lpb $4,1
    add $0,2
    mov $1,3
    mov $6,$0
    mov $0,$0
    mov $6,$0
    mov $4,$5
    mov $6,$5
    add $4,9
    sub $5,1
    lpb $6,6
      mov $4,$0
      mov $2,9
      add $1,$6
      mov $1,1
      mul $0,$0
      mov $3,$5
      mov $5,$5
      add $4,1
      mov $4,2
    lpe
  lpe
  sub $6,1
  add $6,1
  mov $1,$4
  add $0,$5
  mov $4,$0
  lpb $2,2
    sub $2,1
    add $3,1
  lpe
  mov $5,$5
  sub $2,1
  pow $4,$3
  mov $4,$2
  add $5,$2
  add $6,$0
  mul $6,$0
  mov $1,1
  mov $4,7
  sub $6,$0
  mov $4,7
  mov $3,2
  mov $3,1
  add $1,$1
  mov $0,$3
lpe
mul $0,2
add $2,$2
lpb $0,9
  add $3,$5
  add $2,$1
  add $5,$3
  sub $0,1
lpe
add $3,1
sub $0,1
mov $4,$0
mov $1,$3
sub $1,4
div $1,3
mul $1,5
add $1,5
