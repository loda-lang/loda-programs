; A152166: a(2*n) = 2^n; a(2*n+1) = -(2^(n+1)).
; 1,-2,2,-4,4,-8,8,-16,16,-32,32,-64,64,-128,128,-256,256,-512,512,-1024,1024,-2048,2048,-4096,4096,-8192,8192,-16384,16384,-32768,32768,-65536,65536,-131072,131072,-262144,262144,-524288,524288,-1048576,1048576

mul $0,2
add $0,1
mul $0,2
mov $2,3
mov $3,171
lpb $0,1
  sub $0,12
  add $0,$2
  add $0,1
  mul $3,2
lpe
mul $3,$0
mov $1,$3
sub $1,342
div $1,342
add $1,1
