; A045228: Numbers whose base-5 representation contains exactly two 1's and three 2's.
; Submitted by ChelseaOilman
; 812,912,932,936,1412,1432,1436,1532,1536,1556,3312,3412,3432,3436,3812,4012,4052,4060,4063,4064,4067,4072,4087,4112,4187,4312,4412,4432,4436,4512,4552,4560,4563,4564,4567,4572,4587

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
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
