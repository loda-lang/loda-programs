; A286100: Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
; 1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $2,$0
  mov $5,$2
  add $2,1
  mov $5,$2
  sub $0,$5
  add $2,$0
  lpb $2,1
    lpb $4,1
      mov $3,$0
      mov $4,1
      mov $1,$2
      add $3,$0
      mov $6,$0
      add $0,12
      mov $6,1
      mov $6,$5
      sub $4,$3
      mov $3,$5
      mov $3,$3
      mov $0,$6
      mov $0,3
      mov $6,1
      mov $2,3
      mov $6,1
      mul $5,2
      mov $3,3
      mov $6,$4
      mul $2,$5
      mul $2,$3
      add $4,1
    lpe
    lpb $5,1
      add $3,4
      mul $0,3
      sub $5,$3
      add $1,$3
      sub $2,$3
      mov $2,6
    lpe
    lpb $6,1
      add $3,1
      mov $6,4
      sub $6,$3
      add $3,$1
    lpe
    mov $4,$0
    add $2,1
    mov $2,1
    mul $6,$3
    sub $2,1
    mov $4,$0
  lpe
  sub $4,5
  pow $3,6
  cmp $5,$0
  sub $2,84
  mov $2,$5
  div $5,2
  mov $3,1
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
div $1,4
