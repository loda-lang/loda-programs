; A171622: Floor(n-th noncomposite / n).
; 1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,$0
mov $3,$0
trn $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$1
lpb $2
  cmp $2,1
  add $3,1
lpe
mov $4,$3
cmp $4,0
add $3,$4
div $0,$3
