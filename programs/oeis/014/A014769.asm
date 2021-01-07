; A014769: Squares of odd pentagonal numbers.
; 1,25,1225,2601,13689,21025,61009,82369,180625,227529,423801,511225,855625,1002001,1555009,1782225,2614689,2948089,4141225,4609609,6255001,6890625,9090225,9928801,12794929,13875625,17530969,18896409,23474025,25170289,30813601

cal $0,14632
mul $0,$0
mov $6,1
mov $1,$0
mov $4,1
lpb $1,1
  mov $4,$1
  mov $0,$4
  mul $4,2
  trn $4,6
  trn $6,$0
  add $2,1
  mov $1,$2
  gcd $1,2
  mov $5,2
  sub $2,1
  mov $0,1
  add $6,$4
  mov $5,$0
  add $1,1
  lpb $6,1
    add $5,1
    lpb $2,22
      add $2,11
      sub $5,$5
      sub $6,1
      sub $2,1
    lpe
    mov $6,4
    bin $1,$4
    lpb $2,1
      mov $5,$4
      mov $3,$6
      mov $2,1
      mul $1,$0
      add $5,5
      add $1,$2
      mov $5,3
      mov $6,$1
      add $2,$5
      add $5,1
    lpe
    mov $1,$6
  lpe
  mov $3,10000
  sub $3,17
  gcd $1,2
  mul $1,$4
  mul $0,$0
  mul $5,$3
  sub $5,$3
  bin $3,2
  mov $5,$0
  add $1,$3
  sub $1,1
lpe
lpb $6,1
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $3,$4
  mov $3,$4
  add $1,$5
  sub $6,4
lpe
mov $1,$0
mov $1,$0
