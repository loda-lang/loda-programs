; A129689: A007318 * A129688.
; Submitted by Science United
; 1,1,1,3,2,1,7,5,3,1,15,12,8,4,1,31,27,20,12,5,1,63,58,47,32,17,6,1,127,121,105,79,49,23,7,1,255,248,226,184,128,72,30,8,1,511,503,474,410,312,200,102,38,9,1,1023,1014,977,884,722,512,302,140,47,10,1,2047,2037,1991,1861,1606,1234,814,442,187,57,11,1,4095,4084

#offset 1

mov $1,3
mov $3,3
mov $5,3
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
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $3,$5
  add $5,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
