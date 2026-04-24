; A168201: Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1

add $0,3
lpb $0
  mov $2,$0
  add $2,3
  lpb $2
    mov $3,$2
    mod $3,7
    div $3,6
    add $1,$3
    trn $2,11
  lpe
  mov $0,1
lpe
mov $0,$1
