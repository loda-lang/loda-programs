; A325102: Number of ordered pairs of positive integers up to n with no binary carries.
; 0,0,2,2,8,10,12,12,26,32,38,40,46,48,50,50,80,94,108,114,128,134,140,142,156,162,168,170,176,178,180,180,242,272,302,316,346,360,374,380,410,424,438,444,458,464,470,472,502,516,530,536,550,556,562,564,578

mov $10,$0
mov $12,$0
lpb $12
  mov $0,$10
  sub $12,1
  sub $0,$12
  add $9,1
  lpb $9
    mov $1,3
    mov $3,1
    sub $9,1
    lpb $0
      mov $2,$1
      mov $1,2
      gcd $1,$0
      lpb $1,7
        div $2,$2
        mul $3,2
      lpe
      div $0,2
    lpe
  lpe
  mov $1,$3
  sub $1,2
  div $1,2
  mul $1,2
  add $11,$1
lpe
mov $1,$11
