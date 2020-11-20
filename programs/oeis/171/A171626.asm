; A171626: Ceiling(n-th noncomposite/n).
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
add $0,1
mov $5,$0
mov $6,$2
mul $6,$0
lpb $6,1
  add $4,$5
  lpb $6,1
    add $3,2
    add $4,5
    add $6,$4
    sub $4,1
    div $6,5
  lpe
lpe
add $1,2
pow $1,2
add $3,1
add $3,$1
lpb $1,1
  lpb $1,1
    add $1,$5
    sub $1,2
  lpe
  sub $1,7
  sub $3,2
lpe
mov $1,$3
sub $1,5
div $1,2
add $1,1
