; A045261: Numbers whose base-5 representation contains exactly three 1's and two 4's.
; Submitted by Science United
; 799,859,871,1159,1171,1231,2659,2671,2731,3031,3299,3359,3371,3659,3671,3731,3799,3859,3871,3899,3949,3974,3979,3989,3994,3995,3997,3998,4049,4109,4121,4174,4234,4246,4259,4271,4279

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
