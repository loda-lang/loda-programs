; A039653: a(0) = 0; for n > 0, a(n) = sigma(n)-1.
; 0,0,2,3,6,5,11,7,14,12,17,11,27,13,23,23,30,17,38,19,41,31,35,23,59,30,41,39,55,29,71,31,62,47,53,47,90,37,59,55,89,41,95,43,83,77,71,47,123,56,92,71,97,53,119,71,119,79,89,59,167,61,95,103,126,83,143,67,125,95

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  lpb $0,1
    mov $3,$0
    mov $1,5
    mul $3,$0
    add $6,1
    add $4,3
    sub $6,$1
    lpb $6,2
      mov $26,$1
      cmp $26,0
      add $1,$26
      div $3,$1
      mov $0,19
      add $1,$4
      mov $0,$1
      lpb $3,1
        mov $1,$1
        mul $0,$0
        mov $4,1
        sub $1,1
        mov $3,$1
        mov $2,2
        mov $6,2
        mov $3,1
        mov $5,$4
        add $2,$6
        add $0,$0
        add $4,3
        add $6,$6
        mov $0,3
        mul $3,$6
        add $3,20
        mov $5,6
        add $5,20
      lpe
      sub $1,$2
      lpb $5,2
        add $5,$1
        mov $2,2
        sub $5,6
      lpe
      mov $3,6
      add $2,$0
      sub $1,$0
      trn $1,$5
      sub $5,1
      add $4,1
      sub $3,1
      mov $6,$3
      sub $1,$4
      add $2,$2
    lpe
    sub $4,1
    add $1,$4
    sub $6,1
    mul $6,6
  lpe
  sub $5,2
  mov $5,$6
  sub $1,8
  sub $1,8
  mov $26,$5
  cmp $26,0
  add $5,$26
  div $3,$5
  mov $6,$2
  div $2,2
  cal $0,160664
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
sub $1,1
