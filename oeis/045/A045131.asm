; A045131: Numbers whose base-4 representation contains exactly four 1's and two 3's.
; Submitted by BlisteringSheep
; 1375,1399,1405,1495,1501,1525,1879,1885,1909,2005,3415,3421,3445,3541,3925,4447,4471,4477,4567,4573,4597,4951,4957,4981,5077,5215,5239,5245,5335,5341,5365,5407,5431,5437,5455,5487

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  mov $3,$4
  div $3,280
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
