; A045202: Numbers n with property that in base 5 representation the numbers of 0's and 3's are 3 and 3, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 9393,9453,9465,9753,9765,9825,11253,11265,11325,11625,15718,16018,16078,16090,17518,17578,17590,17878,17890,17950,25018,25078,25090,25378,25390,25450,26878,26890,26950,27250,31343

mov $2,$0
add $0,1
sub $2,97
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,21
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
