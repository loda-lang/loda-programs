; A000865: Numbers beginning with letter 'o' in English.
; Submitted by crashtech
; 1,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,8
  add $2,$0
  bin $2,$0
  mov $1,55
  mul $1,$2
  mov $0,$1
  div $0,9
  lpb $2
    mov $2,1
    lpb $0
      add $2,2
      sub $0,$2
    lpe
  lpe
  mov $0,$2
  div $0,8
  mul $0,98
  add $0,1
  add $4,$0
lpe
mov $0,$4
