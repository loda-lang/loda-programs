; A045045: Numbers whose base-4 representation contains exactly one 0 and three 2's.
; Submitted by Science United
; 138,162,168,298,394,418,424,538,550,553,555,558,570,586,610,616,646,649,651,654,658,664,673,675,676,684,690,696,714,738,744,810,906,930,936,1130,1178,1190,1193,1195,1198,1210,1258

add $0,1
mov $2,250047
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  div $4,28
  mov $3,$4
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
