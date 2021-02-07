; A139413: Triangle read by rows: row n gives the numbers A010888(n*k) for k = 1..n.
; 1,2,4,3,6,9,4,8,3,7,5,1,6,2,7,6,3,9,6,3,9,7,5,3,1,8,6,4,8,7,6,5,4,3,2,1,9,9,9,9,9,9,9,9,9,1,2,3,4,5,6,7,8,9,1,2,4,6,8,1,3,5,7,9,2,4,3,6,9,3,6,9,3,6,9,3,6,9,4

add $4,$0
cal $0,223544
sub $4,$4
lpb $0,1
  add $0,$0
  div $4,2
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $4,$0
  pow $0,3
  mov $1,$0
  mov $5,$1
  lpb $5,1
    add $0,$1
    lpb $0,2
      div $0,6
      mov $1,$5
      add $3,$3
      mov $1,1
    lpe
    mul $0,2
    mov $0,$1
    sub $4,$4
    add $2,$4
    mov $4,$0
    add $2,2
  lpe
lpe
add $4,$5
mov $1,25
add $4,1
add $3,$0
lpb $3,1
  add $5,1
  div $1,2
  mod $3,9
lpe
mov $1,$3
add $1,1
