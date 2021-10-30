; A348484: Maximum number of squares on an n X n chessboard such that no two are two steps apart horizontally or vertically.
; Submitted by Christian Krause
; 1,4,5,8,13,20,25,32,41,52

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $1,1
  mov $4,$0
  lpb $0
    div $0,2
    lpb $3
      pow $0,2
      add $2,1
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
    mul $1,$2
    add $1,2
    mov $3,$0
    sub $4,2
  lpe
  lpb $4
    mov $2,-1
    dif $4,7
  lpe
  mov $0,$4
  mul $0,2
  add $0,1
  add $6,$0
lpe
mov $0,$6
