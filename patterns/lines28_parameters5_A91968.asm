add $0,1
mov $2,2 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5 ; source=parameter 2
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2 ; source=parameter 3
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,16 ; source=parameter 4
  sub $3,$0
lpe
mov $0,$2
add $0,1
