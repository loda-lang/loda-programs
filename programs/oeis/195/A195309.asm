; A195309: Row sums of an irregular triangle read by rows in which row n lists the next A026741(n+1) natural numbers A000027.
; 1,9,11,45,39,126,94,270,185,495,321,819,511,1260,764,1836,1089,2565,1495,3465,1991,4554,2586,5850,3289,7371,4109,9135,5055,11160,6136,13464,7361,16065,8739,18981,10279,22230,11990,25830,13881

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $4,2
  add $0,2
  sub $4,$4
  cal $0,1318
  div $4,2
  mov $4,2
  mov $3,$4
  mov $3,$3
  mov $3,$4
  sub $4,3
  mov $4,$4
  mul $4,$3
  mov $1,$0
  sub $1,1
  add $2,$1
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $4,$3
  mul $1,$0
  add $3,$3
  div $3,2
  add $3,1
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
sub $1,2
div $1,2
add $1,1
