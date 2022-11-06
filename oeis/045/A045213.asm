; A045213: Numbers n with property that in base 5 representation the numbers of 0's and 4's are 2 and 3, respectively.
; Submitted by ChelseaOilman
; 2524,2604,2620,3004,3020,3100,3249,3649,3729,3745,5649,5729,5745,6129,6145,6225,6374,6774,6854,6870,8774,8854,8870,9254,9270,9350,9499,9899,9979,9995,11899,11979,11995,12379,12395

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,16
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
