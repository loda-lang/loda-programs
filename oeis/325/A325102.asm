; A325102: Number of ordered pairs of positive integers up to n with no binary carries.
; Submitted by Science United
; 0,0,2,2,8,10,12,12,26,32,38,40,46,48,50,50,80,94,108,114,128,134,140,142,156,162,168,170,176,178,180,180,242,272,302,316,346,360,374,380,410,424,438,444,458,464,470,472,502,516,530,536,550,556,562,564,578

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  dgs $4,2
  mov $5,$0
  min $5,1
  log $0,2
  add $5,$0
  sub $5,$4
  mov $0,2
  pow $0,$5
  sub $0,1
  add $2,$0
lpe
mov $0,$2
mul $0,2
