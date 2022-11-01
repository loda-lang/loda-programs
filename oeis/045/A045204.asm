; A045204: Numbers n with property that in base 5 representation the numbers of 0's and 4's are 0 and 2, respectively.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 24,49,74,99,109,114,119,121,122,123,174,199,224,234,239,244,246,247,248,299,324,349,359,364,369,371,372,373,424,449,474,484,489,494,496,497,498,534,539,544,546,547,548,559,564,569

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
