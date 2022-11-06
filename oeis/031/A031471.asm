; A031471: Numbers whose base-5 representation has one more 0 than 4's.
; Submitted by Simon Strandgaard
; 5,10,15,26,27,28,30,35,40,51,52,53,55,60,65,76,77,78,80,85,90,100,129,131,132,133,136,137,138,141,142,143,145,151,152,153,155,160,165,176,177,178,180,185,190,201,202,203,205,210,215

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  add $4,1
  mov $3,$4
  dif $3,2
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
