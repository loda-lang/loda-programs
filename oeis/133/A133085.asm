; A133085: A133084 * A000012.
; Submitted by loader3229
; 1,3,1,6,3,1,12,8,5,1,24,19,15,5,1,48,42,37,17,7,1,96,89,83,48,28,7,1,192,184,177,121,86,30,9,1,384,375,367,283,227,101,45,9,1,768,758,749,629,545,293,167,47,11,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $5,1
  gcd $5,2
  add $0,1
  mul $3,$5
  mul $5,18
  gcd $5,$4
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
