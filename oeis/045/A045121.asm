; A045121: Numbers whose base-4 representation contains exactly two 1's and two 3's.
; Submitted by [SG]KidDoesCrunch
; 95,119,125,215,221,245,287,311,317,335,367,371,379,380,382,415,439,445,455,461,467,475,476,478,487,493,497,500,502,505,607,631,637,727,733,757,791,797,821,839,845,851,859,860,862,871

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  add $3,$5
  div $3,280
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
