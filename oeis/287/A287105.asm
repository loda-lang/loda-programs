; A287105: Positions of 0 in A287104.
; Submitted by www.urfak.petrsu.ru
; 3,5,9,12,16,19,21,24,28,31,33,37,40,42,45,49,52,54,58,61,65,68,70,74,77,79,82,86,89,91,95,98,102,105,107,110,114,117,119,123,126,130,133,135,139,142,144,147,151,154,156,160,163,167,170,172,175,179,182,184,188,191,193,196,200,203,205,209,212,216,219,221,224,228,231,233,237,240,244,247

#offset 1

mov $2,2
mov $4,3
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  sub $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
  dif $1,2
  div $1,2
lpe
mov $0,$4
sub $0,2
