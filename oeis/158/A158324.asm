; A158324: Successive powers of two, represented as binary coded decimal. (0x1, 0x2, 0x4, 0x8, 0x16, 0x32, etc.)
; Submitted by Fardringle
; 1,2,4,8,22,50,100,296,598,1298,4132,8264,16534,33170,91012,206696,415030,1249394,2498884,5390984,17073526,34173266,68764420,137922056,376926742,861226034,1729136740,5169575720,10339177558,22389655826

#offset 1

sub $0,1
mov $1,1
mov $5,2
pow $5,$0
max $0,$5
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,16
  add $2,$4
lpe
mov $0,$2
