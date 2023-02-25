; A045283: Numbers whose base-5 representation contains exactly one 2 and two 4's.
; Submitted by Landjunge
; 74,114,122,199,239,247,274,299,349,354,359,369,370,371,373,449,489,497,514,522,539,547,554,559,569,570,571,573,589,597,602,607,610,611,613,617,699,739,747,824,864,872,899,924,974,979

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,6
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,5
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
