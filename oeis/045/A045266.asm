; A045266: Numbers whose base-5 representation contains exactly one 2 and no 3's.
; Submitted by Science United
; 2,7,10,11,14,22,27,32,35,36,39,47,50,51,54,55,56,59,70,71,74,102,107,110,111,114,122,127,132,135,136,139,147,152,157,160,161,164,172,175,176,179,180,181,184,195,196,199,227,232,235

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,8
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
