; A045081: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 4 and 0, respectively.
; Submitted by Caius Corp.
; 256,512,1025,1026,1028,1032,1040,1056,1088,1152,1280,1536,2049,2050,2052,2056,2064,2080,2112,2176,2304,2560,4101,4102,4105,4106,4113,4114,4116,4120,4129,4130,4132,4136,4161,4162,4164

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
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
