; A187285: Smallest multiple of n beginning with 1.
; Submitted by Stephen Uitti
; 1,10,12,12,10,12,14,16,18,10,11,12,13,14,15,16,17,18,19,100,105,110,115,120,100,104,108,112,116,120,124,128,132,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160

#offset 1

sub $0,1
mov $1,$0
mov $2,45
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    equ $5,2
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
lpe
mov $0,$1
add $0,1
