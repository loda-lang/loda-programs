; A110168: Riordan array ((1-x^2)/(1+3x+x^2),x/(1+3x+x^2)).
; Submitted by loader3229
; 1,-3,1,7,-6,1,-18,24,-9,1,47,-84,50,-12,1,-123,275,-225,85,-15,1,322,-864,900,-468,129,-18,1,-843,2639,-3339,2219,-840,182,-21,1,2207,-7896,11756,-9528,4610,-1368,244,-24,1,-5778,23256,-39825,38121,-22518,8532,-2079,315,-27,1,15127,-67650,130975

mov $1,3
mov $3,3
mov $5,3
add $0,1
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
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  sub $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
