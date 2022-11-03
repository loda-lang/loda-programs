; A045070: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 1 and 4, respectively.
; Submitted by Science United
; 831,975,1011,1020,1279,1855,1999,2035,2044,2303,2879,3023,3059,3068,3199,3263,3295,3311,3319,3323,3325,3326,3391,3535,3571,3580,3647,3791,3827,3836,3871,3887,3895,3899,3901,3902,3919

mov $2,$0
add $0,1
add $2,7
mul $2,2
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,93
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,3
  mov $3,$4
  div $3,8
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
