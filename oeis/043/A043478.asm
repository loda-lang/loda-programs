; A043478: Numbers having two 6's in base 9.
; Submitted by Dr Who Fan
; 60,141,222,303,384,465,492,501,510,519,528,537,540,541,542,543,544,545,547,548,555,564,627,708,789,870,951,1032,1113,1194,1221,1230,1239,1248,1257,1266,1269,1270,1271,1272,1273,1274,1276

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,6
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
