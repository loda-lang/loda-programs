; A289554: Numbers that are the product of two distinct composite numbers (A002808).
; Submitted by [DPC] hansR
; 24,32,36,40,48,54,56,60,64,72,80,84,88,90,96,100,104,108,112,120,126,128,132,135,136,140,144,150,152,156,160,162,168,176,180,184,189,192,196,198,200,204,208,210,216,220,224,225,228,232,234,240,243,248,250

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,322327 ; a(n) = A005361(n) * A034444(n).
  trn $3,8
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
