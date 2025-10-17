; A257956: Row sums of A232642, when seen as a triangle read by rows.
; Submitted by loader3229
; 1,6,24,74,220,626,1754,4860,13390,36762,100728,275666,753898,2060924,5632550,15391650,42056008,114907626,313947186,857741852,2343430222

#offset 1

mov $1,1
mov $2,6
mov $3,24
mov $4,74
sub $0,1
lpb $0
  mul $1,-2
  rol $1,4
  mov $5,$1
  mul $5,-4
  add $4,$5
  add $4,$2
  mov $5,$3
  mul $5,3
  sub $0,1
  add $4,$5
lpe
mov $0,$1
