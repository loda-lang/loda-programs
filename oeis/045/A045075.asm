; A045075: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 2 and 4, respectively.
; Submitted by Landjunge
; 3135,3279,3315,3324,3855,3891,3900,4035,4044,4080,4351,4927,5071,5107,5116,7231,7375,7411,7420,7951,7987,7996,8131,8140,8176,8447,9023,9167,9203,9212,11327,11471,11507,11516,12047

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
    mov $6,1
    add $3,94
    div $3,4
    max $4,$5
  lpe
  div $4,14
  sub $4,5
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
