; A045261: Numbers n with property that in base 5 representation the numbers of 1's and 4's are 3 and 2, respectively.
; Submitted by ChelseaOilman
; 799,859,871,1159,1171,1231,2659,2671,2731,3031,3299,3359,3371,3659,3671,3731,3799,3859,3871,3899,3949,3974,3979,3989,3994,3995,3997,3998,4049,4109,4121,4174,4234,4246,4259,4271,4279

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,$3
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
