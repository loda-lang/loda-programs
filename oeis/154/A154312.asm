; A154312: Triangle T(n,k), 0<=k<=n, read by rows, given by [0,1/2,-1/2,0,0,0,0,0,0,0,...] DELTA [2,-1/2,-1/2,2,0,0,0,0,0,0,0 ...] where DELTA is the operator defined in A084938 .
; Submitted by fuzzydice555
; 1,0,2,0,1,3,0,0,3,5,0,0,0,7,9,0,0,0,0,15,17,0,0,0,0,0,31,33,0,0,0,0,0,0,63,65,0,0,0,0,0,0,0,127,129,0,0,0,0,0,0,0,0,255,257,0,0,0,0,0,0,0,0,0,511,513,0,0,0,0,0,0,0,0,0,0,1023,1025,0,0,0,0,0,0,0,0,0,0,0,2047

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
add $3,11
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $3,$1
  cmp $1,2
lpe
mov $0,$3
div $0,3
mul $0,2
sub $0,2
div $0,4
