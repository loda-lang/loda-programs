; A045077: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 3 and 1, respectively.
; Submitted by shiva
; 192,259,268,304,448,515,524,560,704,769,770,772,776,784,800,832,896,1031,1035,1037,1038,1043,1052,1059,1068,1073,1074,1076,1080,1091,1100,1136,1155,1164,1200,1217,1218,1220,1224,1232

mov $2,$0
add $0,1
add $2,7
mul $2,2
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,3
  mov $3,$4
  div $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
