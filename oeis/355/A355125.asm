; A355125: Positions of nonzero terms in A354883.
; Submitted by Science United
; 3,8,13,16,21,26,34,39,44

#offset 1

sub $0,1
mov $8,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$8
  sub $0,$1
  mul $0,4
  mov $5,3
  mov $7,$0
  mov $2,$0
  add $2,3
  lpb $2
    mov $2,4
    sub $5,$0
    gcd $0,6
    sub $2,$5
    mov $3,$2
    max $3,0
    add $5,$7
    mov $6,$3
    mul $6,8
    nrt $6,2
    add $6,2
    div $6,2
    bin $6,2
    div $2,4
  lpe
  mov $0,$6
  add $0,2
  add $4,$0
lpe
mov $0,$4
