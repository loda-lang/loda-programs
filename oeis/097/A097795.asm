; A097795: Number of partitions of 2*n into perfect numbers.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,2,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,3,3,2

mov $4,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$4
  add $0,$7
  add $3,3
  lpb $3
    sub $3,1
    add $1,1
    add $2,$1
    mov $5,$1
    add $5,$2
    add $1,$5
    div $1,3
    add $2,$1
  lpe
  mul $1,$0
  div $1,$2
  mov $0,$1
  mov $6,$7
  mul $6,$1
  add $8,$6
lpe
min $4,1
mul $4,$0
mov $0,$8
sub $0,$4
