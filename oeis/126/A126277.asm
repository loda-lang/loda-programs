; A126277: Triangle generated from Eulerian numbers.
; Submitted by loader3229
; 1,1,2,1,3,3,1,4,7,4,1,5,11,15,5,1,6,15,26,31,6,1,7,19,37,57,63,7,1,8,23,48,83,120,127,8,1,9,27,59,109,177,247,255,9,1,10,31,70,135,234,367,502,511,10,1,11,35,81,161,291,487,749,1013,1023,11,1,12,39,92,187,348,607,996,1515,2036,2047,12,1,13

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $3,1
lpb $0
  mov $1,$0
  mul $1,$2
  add $1,1
  sub $0,1
  mul $2,2
  add $3,$1
lpe
mov $0,$3
