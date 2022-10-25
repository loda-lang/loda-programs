; A044969: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 0 and 4, respectively.
; Submitted by damotbe
; 40,122,124,130,148,202,368,374,376,392,394,400,446,448,454,472,608,610,616,634,688,1106,1124,1130,1132,1178,1184,1186,1202,1204,1210,1340,1346,1348,1364,1366,1372,1418,1420,1426,1444

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,6
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    add $3,10
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
