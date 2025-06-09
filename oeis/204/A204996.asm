; A204996: Least k^2 such that n divides k^2-j^2 for some j<k.
; Submitted by KetamiNO [YouTube]
; 4,9,4,9,9,16,16,9,25,36,36,16,49,64,16,25,81,81,100,36,25,144,144,25,100,196,36,64,225,64,256,36,49,324,36,81,361,400,64,49,441,100,484,144,49,576,576,49,196,225,100,196,729,144,64,81,121,900,900,64

#offset 1

mov $1,$0
sub $1,1
mov $7,$1
add $1,1
pow $7,5
lpb $7
  mov $5,$6
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $2,$3
  bin $2,2
  sub $5,$2
  mul $3,2
  add $3,2
  sub $3,$5
  add $5,2
  mul $5,$3
  gcd $5,$1
  add $6,1
  add $7,$5
  sub $7,$1
lpe
mov $1,$6
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $1,$4
add $1,2
pow $1,2
mov $0,$1
