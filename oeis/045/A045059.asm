; A045059: Numbers whose base-4 representation contains exactly four 0's and two 2's.
; Submitted by shiva
; 2050,2056,2080,2176,2560,4106,4130,4136,4226,4232,4256,4610,4616,4640,4736,6146,6152,6176,6272,6656,8198,8201,8203,8206,8210,8216,8225,8227,8228,8236,8242,8248,8258,8264,8288,8321

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  mov $3,$4
  div $3,280
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
