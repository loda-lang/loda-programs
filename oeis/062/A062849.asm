; A062849: When expressed in base 2 and then interpreted in base 8, is a multiple of the original number.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,8,9,10,12,15,16,17,18,20,24,27,30,31,32,33,34,36,40,45,48,51,54,60,62,64,65,66,68,72,80,85,90,93,96,99,102,108,120,124,127,128,129,130,132,135,136,144,153,160,165,170,180,186,192,195,198,204,216,240,248,254,255,256,257,258,260,264,270,272,288,297,306,320

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33045 ; Sums of distinct powers of 8.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
mov $0,$1
