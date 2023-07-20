; A043393: Numbers whose base-7 representation contains exactly one 0.
; Submitted by Kotenok2000
; 7,14,21,28,35,42,50,51,52,53,54,55,56,63,70,77,84,91,99,100,101,102,103,104,105,112,119,126,133,140,148,149,150,151,152,153,154,161,168,175,182,189,197,198,199,200,201,202,203,210

mov $2,$0
add $2,4
pow $2,2
lpb $2
  bin $4,2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,7
    cmp $6,$4
    div $3,7
    add $5,$6
  lpe
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
