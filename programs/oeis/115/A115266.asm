; A115266: Row sums of correlation triangle for floor((n+3)/3).
; 1,2,4,8,13,20,31,44,61,84,111,144,186,234,291,360,438,528,634,752,886,1040,1210,1400,1615,1850,2110,2400,2715,3060,3441,3852,4299,4788,5313,5880,6496,7154,7861,8624,9436,10304,11236,12224,13276,14400,15588

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  trn $0,1
  mov $3,$0
  max $0,0
  add $3,1
  mov $4,$3
  mul $3,2
  div $4,11
  trn $4,1
  pow $4,2
  mul $3,$4
  add $5,$4
  div $5,2
  cal $0,130145 ; Number of nonisomorphic orthogonal arrays OA(n,4,2,2)'s when n is not a multiple of 8.
  mov $5,1
  mov $26,$0
  cmp $26,0
  add $0,$26
  mov $1,$0
  mov $1,$0
  sub $4,$4
  mod $5,$0
  pow $5,2
  mov $30,$29
  cmp $30,1
  mul $30,$0
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
