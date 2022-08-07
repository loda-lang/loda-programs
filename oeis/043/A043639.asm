; A043639: Numbers whose base-10 representation has exactly 3 runs.
; Submitted by Skivelitis2
; 101,102,103,104,105,106,107,108,109,120,121,123,124,125,126,127,128,129,130,131,132,134,135,136,137,138,139,140,141,142,143,145,146,147,148,149,150,151,152,153,154,156,157,158,159

mov $1,1
lpb $0
  add $1,3
  mov $3,$1
  mul $3,2
  add $3,2
  mov $4,$0
  sub $4,3
  add $3,$4
  mov $0,2
  add $0,$3
  div $0,10
  add $0,7
  mov $2,$3
  sub $2,4
  mov $1,$2
lpe
add $0,$1
add $0,100
