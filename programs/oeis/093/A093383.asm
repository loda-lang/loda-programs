; A093383: One of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
add $0,1
mov $1,$0
sub $2,3
mov $3,1
mov $6,3
lpb $2,1
  add $3,$1
  add $4,$6
  mov $5,5
  mov $6,$3
  lpb $4,1
    trn $4,$3
    add $5,4
  lpe
  lpb $5,1
    trn $6,4
    mov $0,$6
    trn $3,$0
    trn $0,5
    sub $2,$0
    add $3,3
    trn $5,$3
  lpe
  mov $1,1
  sub $2,1
  mov $3,6
lpe
trn $1,$6
