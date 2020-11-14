; A014081: a(n) = number of occurrences of '11' in binary expansion of n.
; 0,0,0,1,0,0,1,2,0,0,0,1,1,1,2,3,0,0,0,1,0,0,1,2,1,1,1,2,2,2,3,4,0,0,0,1,0,0,1,2,0,0,0,1,1,1,2,3,1,1,1,2,1,1,2,3,2,2,2,3,3,3,4,5,0,0,0,1,0,0,1,2,0,0,0,1,1,1,2,3,0,0,0,1,0,0,1,2,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,1

lpb $0,1
  mov $1,$0
  div $0,2
  mov $5,$0
  mul $1,$0
  mov $4,$5
  lpb $0,1
    sub $5,$1
    lpb $5,1
      mov $1,$4
      add $2,$0
      mov $2,$4
      sub $2,4
      div $1,10
      add $3,$0
      mov $1,$3
      mul $1,2
      mov $3,2
      mul $3,2
      sub $0,$0
      mov $0,$2
      add $1,6
      add $1,$0
      mov $1,8
      mov $1,$2
      mul $1,5
      add $3,$1
      sub $3,$0
      mul $5,2
      sub $5,8
    lpe
    div $5,2
  lpe
  mov $0,$4
  lpb $5,1
    sub $5,1
    mod $1,2
  lpe
  add $14,$1
  mov $4,2
  mov $7,$0
  mov $12,$4
  div $1,6
  lpb $4,1
    add $2,$0
    add $0,$2
    sub $2,1
    sub $4,9
  lpe
  sub $4,4
lpe
mul $1,1000
sub $0,$2
mov $11,$0
mul $2,$3
mov $3,$2
pow $1,$0
lpb $0,1
  mov $2,13
  lpb $0,1
    mod $0,10
    bin $1,2
    add $4,8
  lpe
  div $0,3
  sub $0,$22
  sub $2,1
  add $1,119
lpe
sub $2,1
mov $1,$14
