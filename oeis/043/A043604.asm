; A043604: Numbers whose base-5 representation has exactly 4 runs.
; Submitted by iBezanilla
; 130,132,133,134,135,136,138,139,140,141,142,144,145,146,147,148,176,177,178,179,180,182,183,184,190,191,192,194,195,196,197,198,201,202,203,204,205,207,208,209,210,211,213,214,220

#offset 1

mul $0,3
add $0,63
mov $1,$0
log $1,4
mov $2,4
pow $2,$1
sub $0,$2
div $0,3
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,4
  add $3,$5
  mov $4,$3
  mul $6,5
  add $6,$3
lpe
mov $0,$6
