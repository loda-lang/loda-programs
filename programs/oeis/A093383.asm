; A093383: One of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
add $6,1
mov $2,$0
add $0,1
add $1,$0
add $3,$6
mov $6,3
sub $2,$6
lpb $2,1
  add $4,$6
  add $3,$1
  mov $6,$3
  mov $5,5
  lpb $4,1
    sub $4,$3
    add $5,4
  lpe
  lpb $5,1
    sub $6,4
    mov $0,$6
    sub $3,$0
    add $3,3
    sub $0,5
    sub $5,$3
    sub $2,$0
  lpe
  mov $3,3
  mov $1,1
  sub $2,1
  add $3,$3
lpe
sub $1,$6
