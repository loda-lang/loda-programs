; A103324: Square array T(n,k) read by antidiagonals: powers of Lucas numbers.
; Submitted by loader3229
; 2,4,1,8,1,3,16,1,9,4,32,1,27,16,7,64,1,81,64,49,11,128,1,243,256,343,121,18,256,1,729,1024,2401,1331,324,29,512,1,2187,4096,16807,14641,5832,841,47,1024,1,6561,16384,117649,161051,104976,24389,2209,76

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
add $2,1
mov $3,2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
pow $3,$2
mov $0,$3
