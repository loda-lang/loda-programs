; A044305: Numbers n such that string 6,0 occurs in the base 9 representation of n but not of n-1.
; 54,135,216,297,378,459,486,540,621,702,783,864,945,1026,1107,1188,1215,1269,1350,1431,1512,1593,1674,1755,1836,1917,1944,1998,2079,2160,2241,2322,2403,2484,2565,2646,2673,2727,2808

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  mov $4,$0
  add $3,1
  pow $4,2
  mov $1,$0
  mov $1,2
  mov $1,8
  add $4,5
  mul $0,$4
  add $4,$1
  lpb $0,1
    mov $4,$4
    mov $4,$3
    sub $1,$0
    add $3,3
    mov $0,1
    add $1,$3
    mov $4,$3
    mov $4,$0
    sub $0,$0
    sub $3,$0
    mov $1,1
    mod $3,10
    pow $3,2
    lpb $3,1
      div $4,$1
      mov $2,$0
      mul $1,5
      add $4,1
      mov $3,2
      add $4,4
    lpe
    fac $0
    div $2,2
  lpe
  add $2,2
  mul $1,4
  lpb $2,1
    pow $0,$3
    sub $2,1
  lpe
  mov $1,$3
  mul $1,27
  add $1,27
  add $6,$1
lpe
mov $1,$6
