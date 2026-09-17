; A325102: Number of ordered pairs of positive integers up to n with no binary carries.
; Submitted by Orange Kid
; 0,0,2,2,8,10,12,12,26,32,38,40,46,48,50,50,80,94,108,114,128,134,140,142,156,162,168,170,176,178,180,180,242,272,302,316,346,360,374,380,410,424,438,444,458,464,470,472,502,516,530,536,550,556,562,564,578

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  lpb $0
    mov $1,$0
    sub $1,1
    ban $0,$1
    div $0,2
  lpe
  mov $0,$1
  mul $0,2
  add $3,$0
lpe
mov $0,$3
