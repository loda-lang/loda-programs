; A037834: Sum{|d(i)-d(i-1)|: i=1,...,m}, where Sum{d(i)*2^i: i=0,1,...,m} is base 2 representation of n.
; 0,1,0,1,2,1,0,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,0
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    add $3,$0
    cal $0,236840
    sub $3,$0
    mov $1,$0
    mov $2,13
    mov $4,$3
    mul $3,2
    add $3,1
    add $1,1
    mov $0,$3
    sub $1,$0
    trn $2,3
    sub $3,2
    add $2,$0
    mov $3,$1
    mov $1,$0
    mov $0,1
    sub $4,$2
    add $2,1
    mov $4,89
    sub $1,2
    div $1,2
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
add $1,1
sub $1,1
