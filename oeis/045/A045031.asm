; A045031: Numbers n with property that in base 4 representation the numbers of 0's and 1's are 3 and 3, respectively.
; Submitted by damotbe
; 1029,1041,1044,1089,1092,1104,1281,1284,1296,1344,4118,4119,4121,4125,4133,4149,4166,4167,4169,4173,4178,4179,4184,4188,4193,4196,4209,4212,4229,4241,4244,4293,4305,4308,4358,4359

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
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,14
  sub $4,3
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
