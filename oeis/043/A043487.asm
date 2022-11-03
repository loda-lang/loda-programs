; A043487: Numbers having three 8's in base 9.
; Submitted by ChelseaOilman
; 728,1457,2186,2915,3644,4373,5102,5831,5912,5993,6074,6155,6236,6317,6398,6479,6488,6497,6506,6515,6524,6533,6542,6551,6552,6553,6554,6555,6556,6557,6558,6559,7289,8018,8747,9476,10205

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,10
    mul $6,2
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
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
