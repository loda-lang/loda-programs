; A187881: Triangle read by rows: the n-th column consists of n n's followed by 0's.
; 1,0,2,0,2,3,0,0,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,4,5,6,7,0,0,0,0,5,6,7,8,0,0,0,0,5,6,7,8,9,0,0,0,0,0,6,7,8,9,10,0,0,0,0,0,6,7,8,9,10,11

mul $0,3
add $0,3
mov $4,1
mov $1,4
lpb $0,2
  add $1,$0
  add $2,1
  sub $0,$4
  add $4,1
  lpb $2,1
    trn $2,$0
    add $4,2
  lpe
  mul $1,$2
  add $0,1
lpe
div $1,3
