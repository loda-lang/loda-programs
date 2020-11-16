; A053154: Number of 2-element intersecting families (with not necessary distinct sets) of an n-element set.
; 0,1,5,22,95,406,1715,7162,29615,121486,495275,2009602,8124935,32761366,131834435,529712842,2125993055,8525430046,34166159195,136858084882,548012945975,2193794127526,8780404589555,35137304693722,140596281975695,562526325893806,2250528914325515,9003386523107362

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  sub $0,2
  mov $1,1
  mov $3,6
  add $0,1
  sub $5,$5
  lpb $0,1
    add $5,$3
    mul $3,2
    sub $0,1
    mov $6,$5
    mul $6,2
    add $5,$6
  lpe
  add $1,$6
  sub $0,$3
  mul $3,$0
  sub $0,$1
  mul $0,2
  sub $0,$3
  mov $1,$0
  sub $1,17
  div $1,24
  add $1,1
  add $4,$1
lpe
mov $1,$4
sub $1,1
