; A063227: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 66 ).
; Submitted by DoctorNow
; 3,4,8,12,16,16,24,24,28,32,36,36,44,44,48,52,56,56,64,64,68,72,76,76,84,84,88,92,96,96,104,104,108,112,116,116,124,124,128,132,136,136,144,144,148,152,156,156,164,164

mov $3,$0
mov $5,$0
mov $2,$0
lpb $2
  div $0,3
  mov $4,$3
  div $4,2
  lpb $5
    sub $5,$2
    add $4,$0
    mul $4,4
    mov $1,$4
  lpe
  add $1,1
  add $2,10
  cmp $2,7
lpe
mov $0,$1
add $0,3
