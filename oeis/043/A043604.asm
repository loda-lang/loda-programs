; A043604: Numbers whose base-5 representation has exactly 4 runs.
; Submitted by eclipse99
; 130,132,133,134,135,136,138,139,140,141,142,144,145,146,147,148,176,177,178,179,180,182,183,184,190,191,192,194,195,196,197,198,201,202,203,204,205,207,208,209,210,211,213,214,220

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
