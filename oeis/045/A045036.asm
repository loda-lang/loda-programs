; A045036: Numbers n with property that in base 4 representation the numbers of 0's and 1's are 4 and 3, respectively.
; Submitted by Science United
; 4101,4113,4116,4161,4164,4176,4353,4356,4368,4416,5121,5124,5136,5184,5376,16406,16407,16409,16413,16421,16437,16454,16455,16457,16461,16466,16467,16472,16476,16481,16484,16497,16500

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
    mul $5,3
    add $5,$6
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
    mov $6,1
  lpe
  dif $4,2
  div $4,28
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
