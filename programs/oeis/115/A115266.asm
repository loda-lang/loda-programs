; A115266: Row sums of correlation triangle for floor((n+3)/3).
; 1,2,4,8,13,20,31,44,61,84,111,144,186,234,291,360,438,528,634,752,886,1040,1210,1400,1615,1850,2110,2400,2715,3060,3441,3852,4299,4788,5313,5880,6496,7154,7861,8624,9436,10304,11236,12224,13276,14400,15588

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,130145 ; Number of nonisomorphic orthogonal arrays OA(n,4,2,2)'s when n is not a multiple of 8.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
