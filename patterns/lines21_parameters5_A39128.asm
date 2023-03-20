mov $2,$0
pow $2,4 ; source=parameter 0
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2 ; source=parameter 1
    mod $5,10 ; source=parameter 2
    seq $5,131533 ; source=parameter 3
    div $3,10 ; source=parameter 4
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
