; A018133: Powers of fifth root of 7 rounded to nearest integer.
; Submitted by Steve Dodd
; 1,1,2,3,5,7,10,15,22,33,49,72,107,157,232,343,506,747,1102,1627,2401,3543,5229,7717,11389,16807,24803,36604,54019,79720,117649,173623,256229,378135,558042,823543

mul $0,2
mov $1,7
pow $1,$0
nrt $1,5
mov $2,$1
mul $2,4
mov $0,$1
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
