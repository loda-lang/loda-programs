; A045083: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 4 and 2, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 3075,3084,3120,3264,3840,4111,4147,4156,4291,4300,4336,4867,4876,4912,5056,7171,7180,7216,7360,7936,8207,8243,8252,8387,8396,8432,8963,8972,9008,9152,11267,11276,11312,11456,12032

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    add $5,$6
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
    mov $6,1
  lpe
  dif $4,2
  div $4,14
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
