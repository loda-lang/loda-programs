; A045213: Numbers whose base-5 representation contains exactly two 0's and three 4's.
; Submitted by Science United
; 2524,2604,2620,3004,3020,3100,3249,3649,3729,3745,5649,5729,5745,6129,6145,6225,6374,6774,6854,6870,8774,8854,8870,9254,9270,9350,9499,9899,9979,9995,11899,11979,11995,12379,12395

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    trn $5,5
    mul $3,2
    add $3,16
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
