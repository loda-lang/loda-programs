; A099254: Self-convolution of A010892. The g.f. is 1/(Alexander polynomial of granny knot).
; 1,2,1,-2,-4,-2,3,6,3,-4,-8,-4,5,10,5,-6,-12,-6,7,14,7,-8,-16,-8,9,18,9,-10,-20,-10,11,22,11,-12,-24,-12,13,26,13,-14,-28,-14,15,30,15,-16,-32,-16,17,34,17,-18,-36,-18,19,38,19,-20,-40,-20,21,42,21

mov $2,7
div $2,$2
mov $4,$0
mov $3,$0
sub $3,$3
mov $1,$0
mov $2,$0
lpb $2,1
  add $1,1
  lpb $4,1
    sub $4,$3
    add $5,4
  lpe
  lpb $5,1
    mov $3,1
    mov $5,$3
    add $1,$3
    mov $2,2
    trn $4,2
    sub $4,$0
    mov $2,$2
    mov $3,$4
    sub $2,$4
    add $3,$2
    mov $3,$0
  lpe
  mov $3,2
  lpb $6,1
    mul $1,$1
    mov $6,$3
  lpe
  sub $2,1
  add $0,$1
  mov $3,$1
  mov $3,$4
  sub $1,1
  sub $1,$0
  sub $1,3
  sub $4,$3
lpe
mov $1,$0
div $1,3
add $1,1
