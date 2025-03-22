; A376151: TARDIS numbers: the sum of the first and last digits of the decimal expansion is less than the sum of the middle digits.
; Submitted by HansCCT
; 120,130,131,140,141,142,150,151,152,153,160,161,162,163,164,170,171,172,173,174,175,180,181,182,183,184,185,186,190,191,192,193,194,195,196,197,230,240,241,250,251,252,260,261,262,263,270,271,272,273,274,280,281

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  mod $3,2
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,10
mov $0,$1
add $0,100
