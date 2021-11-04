; A037499: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Christian Krause
; 1,6,38,229,1374,8246,49477,296862,1781174,10687045,64122270,384733622,2308401733,13850410398,83102462390,498614774341,2991688646046,17950131876278,107700791257669,646204747546014,3877228485276086

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,3
  mod $2,6
  mul $5,6
lpe
mov $0,$5
div $0,6
