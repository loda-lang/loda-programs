; A211939: Number of distinct regular languages over unary alphabet, whose minimum regular expression has reverse Polish length n.
; Submitted by Skillz
; 3,1,2,2,3,4,6,7,11,15

mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $1,0
  bin $1,$0
  mov $5,0
  add $0,2
  mov $2,1
  mov $3,$0
  mul $3,4
  lpb $3
    sub $3,2
    add $5,$2
    add $1,$5
    add $2,$1
    mul $1,2
  lpe
  mov $4,10
  pow $4,$0
  add $2,$5
  div $2,$4
  mov $9,$8
  mul $9,$2
  mov $0,$2
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
add $0,1
