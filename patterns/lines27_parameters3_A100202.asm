add $0,1
mov $2,2 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3 ; source=parameter 1
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,26 ; source=parameter 2
  sub $3,$0
lpe
add $0,$2
