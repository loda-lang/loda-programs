; A203444: Numbers in range of Dedekind Psi function: A001615.
; Submitted by ChelseaOilman
; 1,3,4,6,8,12,14,18,20,24,30,32,36,38,42,44,48,54,56,60,62,68,72,74,80,84,90,96,98,102,104,108,110,112,114,120,126,128,132,138,140,144,150,152,158,160,162,164,168,174,176,180,182,186,192,194,198,200,204,212,216,222,224,228,230,234,240,242,248,252,256,258,264,270,272,278,280,282,284,288

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,332042 ; Number of integers whose Dedekind psi function (A001615) values are n.
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
