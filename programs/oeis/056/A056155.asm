; A056155: Positive integer k, 1 <= k <= n, which maximizes k^(n+1-k).
; 1,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20

mul $0,8
trn $0,1
lpb $0,1
  add $1,$0
  add $2,6
  add $3,$1
  lpb $3,1
    sub $0,4
    mov $1,$4
    div $3,2
  lpe
  trn $0,$1
lpe
mov $1,$2
div $1,6
add $1,1
