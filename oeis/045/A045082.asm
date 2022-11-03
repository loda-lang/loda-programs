; A045082: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 4 and 1, respectively.
; Submitted by Science United
; 768,1027,1036,1072,1216,1792,2051,2060,2096,2240,2816,3073,3074,3076,3080,3088,3104,3136,3200,3328,3584,4103,4107,4109,4110,4115,4124,4131,4140,4145,4146,4148,4152,4163,4172,4208,4227

mov $2,$0
add $0,1
add $2,7
mul $2,2
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
  lpe
  div $4,3
  dif $4,2
  sub $4,3
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
